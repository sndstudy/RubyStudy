begin

	#RuntimeErrorを発生させる。メッセージとして文字列をセットする。
	raise "errmsg"

rescue Exception => e

	puts(e.class)
	puts(e.message)

end