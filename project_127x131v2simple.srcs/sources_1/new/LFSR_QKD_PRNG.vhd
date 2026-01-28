library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;


--次107x109_FSM!!


entity LFSR_QKD_PRNG is

    generic (
        N1 : integer := 32;
        N2 : integer := 33
    );

    Port ( 
        o_RNG     : out STD_LOGIC;                      -- 乱数出力（1ビット）
        o_ref_clk : out STD_LOGIC;                      -- 出力クロック（基準用）
        o_ran     : out STD_LOGIC;                      -- 乱数出力（1ビット）
        enable    : in std_logic ;                       -- 動作許可信号
        clk       : in STD_LOGIC ;                       -- 入力クロック（FPGA内部クロック）
        reset     : in STD_LOGIC 
    );
end LFSR_QKD_PRNG;
--------------------------------------------------------------------

architecture Behavioral of LFSR_QKD_PRNG is
    signal count_1           :std_logic_vector (31 downto 0):= "10101010101010101010101010101010"; -- seed for 73 lfsr
    signal count_2           :std_logic_vector (32 downto 0):= "110100001101100000110111111010100"; -- seed for 109 lfsr
    signal linear_feedback_1 :std_logic;
    signal linear_feedback_2 :std_logic;
    signal temp              :std_logic;
    signal ran               :std_logic;
    signal ran_reg           :std_logic := '0';
    -- =====================================================
    -- モジュロカウンタ（出力ビット位置制御）
    -- =====================================================
    signal bit1 : integer range 0 to N1-1 := 0;
    signal bit2 : integer range 0 to N2-1 := 0;


constant c_CNT_1MHZ : natural := 50;
-- constant c_CNT_1MHZ : natural := 100;
signal r_CNT_1MHZ   : natural range 0 to c_CNT_1MHZ;
signal r_TOGGLE_1MHZ: std_logic := '0';
signal w_SELECT     : std_logic;
  
begin


  -- ③start
p_1MHZ : process (clk) --is
  -- ③ クロック分周プロセス クロックを1MHzに分周 LFSR動作速度を制御
  begin
    if rising_edge(clk) then
      if r_CNT_1MHZ = c_CNT_1MHZ-1 then  -- -1, since counter starts at 0
          r_TOGGLE_1MHZ <= not r_TOGGLE_1MHZ;
          linear_feedback_1 <= (count_1(31) xnor count_1(30));
          linear_feedback_2 <= (count_2(32) xnor count_2(31));

          r_CNT_1MHZ    <= 0;
      else
          r_CNT_1MHZ <= r_CNT_1MHZ + 1;
      end if;
    end if;
  end process p_1MHZ;  


    process (r_TOGGLE_1MHZ, reset)
    begin
        if (reset = '1') then
             count_1 <=  "00100110001001011000010000010101";-- 128
             --初期値
             count_2 <=  "110101111000100101111111100111011";-- 129

        elsif (rising_edge(r_TOGGLE_1MHZ)) then
            if (enable = '1') then
                count_1 <= (count_1(30) & count_1(29) & count_1(28) & count_1(27) & count_1(26) & count_1(25) & count_1(24) & count_1(23) & count_1(22) & count_1(21) & count_1(20) & count_1(19) & count_1(18) & count_1(17) & count_1(16) & count_1(15) & count_1(14) & count_1(13) & count_1(12) & count_1(11) & count_1(10) & count_1(9) & count_1(8) & count_1(7) & count_1(6) & count_1(5) & count_1(4) & count_1(3) & count_1(2) & count_1(1) & count_1(0) & linear_feedback_1);
                count_2 <= (count_2(31) & count_2(30) & count_2(29) & count_2(28) & count_2(27) & count_2(26) & count_2(25) & count_2(24) & count_2(23) & count_2(22) & count_2(21) & count_2(20) & count_2(19) & count_2(18) & count_2(17) & count_2(16) & count_2(15) & count_2(14) & count_2(13) & count_2(12) & count_2(11) & count_2(10) & count_2(9) & count_2(8) & count_2(7) & count_2(6) & count_2(5) & count_2(4) & count_2(3) & count_2(2) & count_2(1) & count_2(0) &  linear_feedback_2);
              
            end if;
        end if;
    end process;
    -- =====================================================
    -- モジュロカウンタ：出力ビット位置を 0→N→0 で巡回
    -- =====================================================
    process(clk, reset)
    begin
        if reset = '1' then
            bit1 <= 0;
            bit2 <= 0;
        elsif rising_edge(r_TOGGLE_1MHZ) then
            if enable = '1' then

              bit1 <= (bit1 + 1) mod N1;
              bit2 <= (bit2 + 1) mod N2;

            end if;
        end if;
    end process;
    --bit_idx←(bit_idx+1)modN

    ran_reg <= count_1(bit1) xor count_2(bit2);
    o_ran <= ran_reg; 
    w_SELECT <= r_TOGGLE_1MHZ; -- 送信タイミング」です。常に一定のリズムで High/Low を繰り返します
    o_ref_clk <= w_SELECT and enable; -- タイミング同期信号（クロック）を出力
    o_RNG <= ran_reg and w_SELECT and enable; -- QKD送信用のパルス信号

    --O_RNG
    --乱数が「1」のときだけ、クロックに合わせてパルス（一瞬のHigh）が出ます。
    --乱数が「0」なら、ずっとLowのままです。

--                   __    __    __    __    __ 
-- o_ref_clk (基準) |  |__|  |__|  |__|  |__|  |__  <-- ①この立ち上がりで撮影！
-- (トリガー)       ↑     ↑     ↑     ↑     ↑

--                   ___________             _____
-- ran_reg (乱数値) |     1     |_____0_____|  1  | <-- ②この値を記録
-- (o_ran)

--                   __                      __
-- o_RNG (パルス)   |  |________|___________|  |__  <-- (参考)レーザーはこう光る
-- (乱数が1の時だけHigh)

-- --------------------------------------------------
-- data.txt の中身   1     1     0     0     1


end Behavioral;
