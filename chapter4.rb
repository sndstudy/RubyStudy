#変数

##ローカル変数
##先頭が小文字のアルファベットか「 _ 」で始まる
# _hoge = 100

##グローバル変数
##先頭が$
# $hoge = 100

##インスタンス変数
##先頭が@
# @hoge = 100

##クラス変数
##先頭が@@
# @@hoge = 100

#定数
##先頭が大文字のアルファベット
# Hoge = 100

#多重代入
a,b,c = 1,2,3

p(a)
p(b)
p(c)

##変数の値を入れ替える
a,c = c,a

puts("------------")

p(a)
p(c)

##入れ子になった配列から要素を取り出す
ary = [1,[2,3],4]
a,b,c = ary

puts("------------")
p(a)
p(b)
p(c)

a,(b,c),d = ary

puts("------------")
p(a)
p(b)
p(c)
p(d)