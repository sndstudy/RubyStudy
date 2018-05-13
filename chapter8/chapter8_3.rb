#メソッドの呼び出し制限

## public インスタンスメソッドとして使えるように公開する
## private インスタンスメソッドを外側から利用できなくする(レシーバを指定して呼び出せないようにする)
## protected 同一クラスとサブクラスであればインスタンスメソッドとして使えるようにする
## ※省略した場合はpublicになる
## ※initializeはprivateとして定義される

class BaseHello
	def show
		puts("BaseHelloPublic")
		#同一クラス内からの呼び出しのためOK
		show_private()
	end

	def show_protected
		puts("BaseHelloProtected")
	end

	def show_private
		puts("BaseHelloPrivate")
	end

	public:show
	protected:show_protected
	private:show_private
end

#クラスの継承
class ExtendsHello < BaseHello

	def ex_show_protected
		self.show_protected()
	end

	def ex_show_private
		show_private()
	end

end

b_hello = BaseHello.new()
b_hello.show()

#下記2つはエラーになる
# b_hello.show_protected()
# b_hello.show_private()

e_hello = ExtendsHello.new()
e_hello.ex_show_protected()
