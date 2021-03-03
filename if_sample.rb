# a = 10
# b = 15

# print "aはb以上？："
# puts a >= b
# print "aはb以下？："
# puts a <= b
# print "aはbより大きい？："
# puts a > b
# print "aはbより小さい？："
# puts a < b
# print "aはbと同じ？："
# puts a == b

# 条件がtrueの場合は実行される
if true
  puts "実行されます"
end

# 条件がfalseの場合は実行されない
if false
  puts "実行されません"
end

month = 6

# 比較対象をcaseの後に記述
case month
# 比較対象と比較する値を記述
when 3..5
  puts "春です"
when 6..8
  puts "夏です"
when 9..11
  puts "秋です"
when 1..12
  puts "冬です"
else
  puts "不正な値です"
end

hp =8
puts hp > 10 ? "勇者のHPは10より大きいです" : "勇者のHPは10以下です"
