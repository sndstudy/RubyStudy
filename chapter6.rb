#timesメソッド
##指定した回数繰り返す

3.times do
	puts("hoge")
end

puts("----------")

#for文
##ループの開始位置と終了位置を指定する
sum = 0
for i in 1..3

	sum += i
	puts(sum)
end

puts("----------")

##配列の要素を取り出す場合

ary = ["hoge1","hoge2","hoge3"]

for str in ary
	puts(str)
end

puts("----------")

#while文
##指定した条件にあっている間繰り返しを行う

cnt = 0
while cnt < 3 
	puts(cnt)
	cnt += 1
end

puts("----------")

#until文
##指定した条件に合わない間繰り返しを行う
##指定した条件に合った場合、繰り返し処理から抜ける
cnt = 0
until cnt == 4 do
	puts(cnt)
	cnt += 1
end

puts("----------")

#eachメソッド
##オブジェクトの集まりに対して要素を一つずつ取り出すことができる
ary = ["hoge1","hoge2","hoge3"]

ary.each do |str|
	puts(str)
end

puts("----------")

#loopメソッド
##終了条件のない繰り返し
##breakで抜ける

#break
##繰り返しを中断し、ループから抜ける

#next
##次の繰り返し処理に移る

#redo
##同じ条件で繰り返しをやり直す
##カウントアップのタイミングを間違えると永遠ループしてしまう