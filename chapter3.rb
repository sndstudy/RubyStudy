#引数を取得
# puts(ARGV[0])

#ファイル読む込み
file = File.open("hoge.txt")
text = file.read
file.close

puts(text)

file = File.open("hoge.txt")

file.each_line do |line|

	puts(line)

end

file.close

#メソッド
def hello
	puts("Hello")
end

hello()