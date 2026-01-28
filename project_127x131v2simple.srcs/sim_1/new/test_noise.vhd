library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use STD.TEXTIO.ALL;
use IEEE.STD_LOGIC_TEXTIO.ALL;

entity test_noise is
end test_noise;

architecture Behavioral of test_noise is

    signal clk    : std_logic := '0';
    signal reset  : std_logic := '0';
    signal enable : std_logic := '1';

    signal o_RNG     : std_logic;
    signal o_ref_clk : std_logic;
    signal o_ran     : std_logic;

    -- ★ 出力ファイル定義
    file fout : text open write_mode is "data.txt";

begin

    -- DUT
    dut: entity work.LFSR_QKD_PRNG

        port map(
            o_RNG     => o_RNG,        --「QKD装置へ送る最終出力」です
            o_ref_clk => o_ref_clk,    --「送信タイミング（クロック）」,,これが 1MHz（設定によっては変更した周波数）の基準クロックです。「このリズムに合わせてデータを送りますよ」という合図です
            o_ran     => o_ran,        --「乱数の本体」
            enable    => enable,
            clk       => clk,
            reset     => reset

        );

    --------------------------------------------------------------------
    -- Clock process
    --------------------------------------------------------------------
    clk_process : process
    begin
        while true loop
            clk <= '0'; wait for 5 ns;
            clk <= '1'; wait for 5 ns;
        end loop;
    end process;

    --------------------------------------------------------------------
    -- Reset process
    --------------------------------------------------------------------
    reset_process : process
    begin
        reset <= '1';
        wait for 50 ns;
        reset <= '0';
        wait;
    end process;

    --------------------------------------------------------------------
    -- データ出力プロセス
    --------------------------------------------------------------------
    -- ▼▼▼【追加・重要】ファイル書き出しプロセス ▼▼▼
    -- o_ref_clk (送信タイミング信号) の立ち上がりに同期して書き込みます
    p_write_file : process
        variable v_line : line;
        variable v_char : character;
    begin
        -- クロックの立ち上がりを待つ（データが更新されるタイミング）
        wait until rising_edge(o_ref_clk);
        
        -- データが安定するのを少し待つ（デルタ遅延対策）
        wait for 1 ns;

        -- '0' または '1' の文字に変換
        if o_ran = '1' then
            v_char := '1';
        else
            v_char := '0';
        end if;

        -- 行変数に書き込み、ファイルに出力（1行に1ビット）
        write(v_line, v_char);
        writeline(fout, v_line);

    end process p_write_file;

end Behavioral;
