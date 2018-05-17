#エラー処理と例外

##例外処理の書き方
# coding: utf-8

begin
	#ゼロ除算を発生させている
	a = 3/0

	puts("error")
	
rescue Exception => e
	
	#例外の種類
	p e.class

	#例外のメッセージ
	p e.message

	#例外が発生した箇所に関する情報
	p e.backtrace
ensure
	#後処理
	puts("ensure")

end