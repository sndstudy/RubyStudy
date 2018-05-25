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