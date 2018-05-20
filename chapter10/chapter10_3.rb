begin
	
	#発生させる例外を指定する。第2引数はエラーメッセージ
	raise ZeroDivisionError,"ゼロ除算"

rescue Exception => e

	puts(e.class)
	puts(e.message)
	
end