filename = ARGV[0]
file = File.open(filename)
text = file.read
print text
file.close

# コマンドラインから一緒にファイル名を入力するとファイルを開いてくれるプログラム
# ファイル内のデータを全て読み込んでしまうのでメモリを多く使用する