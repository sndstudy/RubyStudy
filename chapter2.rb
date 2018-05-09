#配列
names = []

names.push("hoge")
names.push("hogehoge")

print("サイズ:", names.size(),"\n")

##配列のループ
names.each() do |tmp|

	puts(tmp)

end

#ハッシュ
address = {name:"hoge",furigana:"ほげ",:postal=>123456}

puts(address[:furigana])

address.each() do |key,value|

	puts("#{key}:#{value}")

end

#正規表現
## /パターン/ =~ マッチングしたい文字列

##マッチングした場合はマッチした先頭の位置を返す
p(/Ruby/ =~ "Ruby")

##マッチしない場合はnilを返す
p(/Ruby/ =~ "Rub")