#配列(Array)クラス

#配列の作り方
a = Array.new
b = []

##%wや%iを使う
##配列の要素に空白を含まない文字列の配列を作る場合に使える

c = %w(c c++ Java JavaScript)
p(c)
p("----------")

##シンボルの配列
d = %i(c c++ Java JavaScript)
p(d)
p("----------")

##オブジェクトを配列に変換する to_aメソッド
e = {brack:"#000000",white:"#FFFFFF"}
p e.to_a()

##和集合
ary1 = ["a","b","c"]
ary2 = ["b","c","d"]

p (ary1 | ary2)

##共通集合
p (ary1 & ary2)

##差集合
p (ary1 - ary2)

#破壊的メソッド
##オブジェクトの値そのものを変更してしまうメソッド

a = [1,nil,3,4]
b = a.compact()
p b
p a
p "------------"

#!がついているメソッドは破壊的メソッド
a.compact!()
p a

#複数の配列に対して並列にアクセス
p "------------"
a = [1,2,3,4,5]
b = [10,20,30,40,50]
c = [100,200,300,400,500]

result = []

a.zip(b,c) do |val1,val2,val3|

	result << val1 + val2 + val3

end

p result