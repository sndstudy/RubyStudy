#ブロックつきメソッドの作成
def myloop
	while true

		#yieldはメソッドに与えられたブロックを実行する
		yield
	end

end

num = 1

myloop do
	
	##ブロックの始まり
	puts(num)
	break if num >= 10
	num += 1
	##ブロックの終わり
	##10になるまで出力する
end