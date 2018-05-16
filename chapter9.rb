#演算子

## 代入演算子

a = 0
a = a + 1

puts(a)

a = 0
a += 1

puts(a)

## 論理演算子

if false || true

	puts("true")

end

##左から順に評価されていく。途中でtrueになる場合は以降の評価は無視される
##OR
if false || false || true

	puts("true2")

end

##AND
##すべてがtrueでないと実行されない
if true && true

	puts("and")

end

##条件演算子
b = 10
if b > 3

	puts("大きい")

else

	puts("小さい")

end

##条件演算子ではこのように書ける
b > 3 ? puts("大") : puts("小")

##演算子を定義する
class Hoge

	attr_reader:x,:y

	def initialize(x=0,y=0)
		@x, @y = x, y
	end

	def show()
		puts(x)
		puts(y)
	end

	#演算子を定義している
	def +(other)
		self.class.new(x + other.x, y + other.y)
	end

end

hoge1 = Hoge.new(3,5)
hoge2 = Hoge.new(5,9)

hoge3 = hoge1 + hoge2
hoge3.show()

