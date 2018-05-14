#モジュール
module MyModule
	
	def hello()
		puts("Hello")
	end

end

#モジュール読み込み
include MyModule

hello()