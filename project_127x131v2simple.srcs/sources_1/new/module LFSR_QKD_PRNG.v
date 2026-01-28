module LFSR_QKD_PRNG (
    output wire o_RNG,
    output wire o_ref_clk,
    output wire o_ran,
    input  wire enable,
    input  wire clk,
    input  wire reset,
    input  wire i_jitter
);

    // 内部レジスタ
    reg [126:0] count_1;
    reg [130:0] count_2;
    reg ran_reg;

    // 分周用カウンタ
    // DigitalJSでのシミュレーションで見やすくするため、
    // 必要に応じてこの値を小さくしてください (例: 100 -> 5)
    parameter c_CNT_1MHZ = 100; 
    integer r_CNT_1MHZ;

    // クロックそのものではなく「タイミング信号(Enable)」にする
    reg r_strobe_1mhz;     // 1サイクルだけHighになるパルス
    reg r_toggle_state;    // High/Lowが切り替わる状態（元のr_TOGGLE相当）

    // 帰還ビット（wireに変更し、組み合わせ回路として常に計算させておく）
    wire linear_feedback_1;
    wire linear_feedback_2;

    // 帰還値の計算 (常に現在の値から計算)
    // count_1: tap 126, 125
    assign linear_feedback_1 = ~(count_1[126] ^ count_1[125]);
    // count_2: tap 130, 129, 83, 82
    assign linear_feedback_2 = ~(count_2[130] ^ count_2[129] ^ count_2[83] ^ count_2[82]);

    // メインプロセス：すべて clk に同期させる
    always @(posedge clk) begin
        if (reset) begin
            r_CNT_1MHZ <= 0;
            r_strobe_1mhz <= 0;
            r_toggle_state <= 0;
            
            // 初期値ロード
            count_1 <= 127'b0010011000100101100001000001010111100101110011100010011101010100000111010101110110000100101100010111101010100011101000111010001;
            count_2 <= 131'b11010111100010010111111110011101101111100011101110001010101100100111100000100100000111101111110110011110100111110110100101100011001;
            ran_reg <= 1'b0;
        end else begin
            // --- 分周カウンタの処理 ---
            if (r_CNT_1MHZ == c_CNT_1MHZ - 1) begin
                r_CNT_1MHZ <= 0;
                r_strobe_1mhz <= 1'b1;       // LFSRを更新するタイミングだ！という合図
                r_toggle_state <= ~r_toggle_state; // 出力用の矩形波を作る
            end else begin
                r_CNT_1MHZ <= r_CNT_1MHZ + 1;
                r_strobe_1mhz <= 1'b0;
            end

            // --- LFSRの更新処理 ---
            // 「r_strobe_1mhz が 1 のときだけ」更新する (Clock Enable動作)
            // これで1MHz相当の動作になります
            if (enable && r_strobe_1mhz) begin
                // シフト & 帰還
                // linear_feedback_1/2 は wire なので既に計算済み
                count_1 <= {count_1[125:0], linear_feedback_1};
                count_2 <= {count_2[129:0], linear_feedback_2};
                
                // 乱数生成
                ran_reg <= count_1[2] ^ count_2[2];
            end
        end
    end

    // 出力生成
    assign o_ran = ran_reg ^ i_jitter;
    
    // w_SELECT は分周後の矩形波状態を使用
    wire w_SELECT = r_toggle_state;

    assign o_ref_clk = w_SELECT & enable;
    assign o_RNG     = ran_reg & w_SELECT & enable;

endmodule