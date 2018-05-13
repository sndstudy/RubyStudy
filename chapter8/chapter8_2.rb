#クラスメソッド
## 予めクラスを定義しておかないとエラーが発生する(uninitialized constant～)
class HelloWorld
end

class << HelloWorld

	def show_name
		puts("hello")
	end

end

HelloWorld.show_name()


#クラスの中にクラスメソッドを書く場合はメソッドに「self」をつける
class HelloWorld2

	def self.show_name
		puts("hello2")
	end

	#「self」の代わりに「クラス名」を書いても同じ意味になる
	# def HelloWorld2.show_name
	# 	puts("hello2")
	# end

end

HelloWorld2.show_name()