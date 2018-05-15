#ダックタイピング
## ポリモルフィズムを積極的に活用した考え方
## 「アヒルのように歩きアヒルのように鳴くものはアヒルに違いない」という格言から
## オブジェクトを特徴づけるのは実際の種類（クラスと継承関係）ではなく、
## そのオブジェクトがどのように振舞うか（メソッド）である

def fetch_and_downcase(ary,index)

	if str = ary[index]
		return str.downcase
	end

end

ary = ["Boo","Foo"]
p fetch_and_downcase(ary,1)

p "------------------------------"

hash = {0 => "Boo",1 => "Foo"}
p fetch_and_downcase(hash,1)

## fetch_and_downcaseメソッドで期待していることは
## ・ary[index]の形式で取り出せること
## ・取り出した要素がdowncaseメソッドを持っていること