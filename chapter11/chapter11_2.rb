#計算の一部を差し替える

array = ["2","4","1","3"]

#昇順
puts(array.sort)
#これも昇順
#puts(array.sort{|a,b| a <=> b})


puts("------------------------")

#降順(aとbを入れ替えている)
puts(array.sort{|a,b| b <=> a})

#<=>演算子は比較した結果を並べ替える
#a < bの時は-1を返す
#a == bの時は0を返す
#a > bの時は1を返す