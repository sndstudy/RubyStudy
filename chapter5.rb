#Rubyの真偽値
## 真 falseとnil以外のオブジェクトすべて
## 偽 falseとnil
## 真偽値を返すメソッドは末尾に?をつける
## 例)empty?

#論理演算子
## || OR
## && AND
## ! 否定

#条件分岐
## if文 真の場合に処理が実行される
if true then

	puts("true")

end

## unless文 偽の場合に処理が実行される
unless false then

	puts("false")

end

#case文
##case文のwhenの比較は"==="で比較しているのと同じ
##"==="は値を比較というよりか緩い意味合いで比較している

case "hoge"
when String then
	puts("String")
when Numeric then
	puts("Numeric")
else
	puts("etc")
end
	
#オブジェクトの同一性
##オブジェクトには「アイデンティティ」という値を持っている
##アイデンティティはすべてのオブジェクトに対して一意に与えられる
##アイデンティティを比較する場合はequal?メソッドを使用する

str1 = "hoge"
str2 = str1
str3 = "hoge"

puts(str1.equal?(str2))
puts(str1.equal?(str3))

##値を比較する場合は"=="で比較する
##eql?メソッドも値を比較するが数値の場合は厳密に比較される

puts(1 == 1.0)
puts(1.eql?(1.0))