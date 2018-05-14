#mix-in
##クラスにモジュールを組み込む
##スーパークラスではないが仮想的なスーパークラスとして機能する
module M

	def hello()
		puts("Hello")
	end

end

class C

	include M

	def hello()
		puts("HelloClassHoge")		
	end

	def hello_class()
		puts("HelloClass")
	end

end

c = C.new()

c.hello_class()
c.hello()

##継承関係
p(C.ancestors)

##メソッドの検索ルール
##1.元のクラスで同じ名前のメソッドが定義されている場合は継承先のメソッドが優先される
##2.同じクラスに複数のモジュールをインクルードした場合はあとからインクルードしたものが優先される
##3.インクルードが入れ子になった場合も検索順は一列に並ぶ
##4.同じモジュールを2回以上インクルードした場合は2回目以降は無視されます

#extendメソッド
##モジュールで定義されたすべてのメソッドを特異メソッドとしてオブジェクトに追加できる

hoge = ""
hoge.extend(M)
hoge.hello()
##違うオブジェクトを格納するとhello()でエラーが発生する
# hoge = "hogehoge"
# hoge.hello()