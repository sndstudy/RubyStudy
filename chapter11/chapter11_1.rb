#ブロック
##定型の処理を隠す

File.open("hoge.txt") { |file|

	file.each_line { |line|  

		puts line

	}
}

##File.openメソッドにブロックを渡すとFile.closeメソッドの呼び出しが不要になる
##ブロックを抜けると自動的にファイルを閉じてくれる