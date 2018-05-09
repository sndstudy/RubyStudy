#######
# 文字列
#######

#改行文字\n
print("Hello\nWorld\n")

#エスケープ
print("\"\\\n")

#シングルクォーテーション（そのまま解釈）
print('Hello\nWorld\n')
print("\n")

#putsメソッド（最後に改行する）
#2つ渡すとそれぞれで改行する
puts "Hello","World"

##pメソッド（数値か文字か判別したいときに使える）
##実行時の様子を確認するときに向いている
puts "100"
puts 100
p "100"
p 100

#日本語出力
#文字化けすることがあるので文字コードの指定（マジックコメント）をする場合がある
# 例) # encoding: Shift_JIS
print("おはようございます。\n")

#############
# 数値の表示と計算
#############

#数値の表示
puts(10)

#足し算
puts(10 + 20)

#引き算
puts(20 - 10)

#掛け算
puts(5 * 10)

#割り算
puts(100 / 25)

#四則計算の優先順位
puts(20 + 8 / 2)

#sinメソッド
puts(Math.sin(1))

#平方根
puts(Math.sqrt(100))

#変数
age = 25
puts(age)

#複数行コメント
=begin
puts("test")    
puts("test2")
=end

puts("test3")

#if文
a = 5

if a >= 10 then
	puts("bigger")
elsif a < 3 then
	puts("smaller")
end

#while文
i = 0
while i < 5 do 
	puts(i)
	i = i + 1
end

#times 回数が決まっているときに使用
10.times do

	puts("hogehoge")

end