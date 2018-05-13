#aliasとundef
## alias 既にあるメソッドに別名をつける
## undef 定義されたメソッドを無かったことにする(スーパークラスで提供するメソッドをサブクラスでは削除するなど)


class BaseHello
	def show
		puts("BaseHello")

	end

	def hoge
		puts("hoge")
	end

end

#クラスの継承
class ExtendsHello < BaseHello

	#showというメソッドに別名base_showを設定
	alias base_show show
	undef hoge

	def show
		puts("ExHello")
	end

end

ex_hello = ExtendsHello.new()
ex_hello.base_show()
ex_hello.show()

#undefで無かったことにしているため、下記のコードを実行するとエラーになる
# ex_hello.hoge()