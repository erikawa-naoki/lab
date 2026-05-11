import os

# 設定：ファイル名
INPUT_FILE = "data.txt"  # あなたのテキストファイル名
OUTPUT_FILE = "data.bin" # 出力したいバイナリファイル名

def text_to_binary(input_path, output_path):
    print(f"Reading {input_path} ...")
    
    try:
        with open(input_path, 'r') as f:
            # 改行やスペースを削除して、0と1だけの長い文字列にする
            content = f.read().replace('\n', '').replace('\r', '').replace(' ', '')
        
        total_bits = len(content)
        print(f"Total bits found: {total_bits}")
        
        if total_bits == 0:
            print("Error: File is empty.")
            return

        # 8の倍数になるように末尾を0で埋める（パディング）
        remainder = total_bits % 8
        if remainder != 0:
            padding = 8 - remainder
            content += '0' * padding
            print(f"Added {padding} bits of padding to align with byte boundary.")

        # ビット列をバイトデータに変換（標準機能を使用）
        # 8文字ずつ切り出して、整数(int)に変換し、bytearrayに追加する
        byte_array = bytearray()
        for i in range(0, len(content), 8):
            byte_chunk = content[i:i+8]
            byte_val = int(byte_chunk, 2)
            byte_array.append(byte_val)

        # ファイルに書き出し
        with open(output_path, 'wb') as f:
            f.write(byte_array)
            
        print(f"Successfully converted to {output_path}!")
        print(f"File size: {len(byte_array)} bytes")

    except FileNotFoundError:
        print(f"Error: {input_path} not found.")
    except Exception as e:
        print(f"Error occurred: {e}")

if __name__ == "__main__":
    text_to_binary(INPUT_FILE, OUTPUT_FILE)