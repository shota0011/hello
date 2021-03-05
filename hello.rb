# puts "Hello World"

# # 文字を出力するコード
# # シングルクウォーテーションでの記述
# puts 'Single Hello World'
# # ダブルクウォーテーションでの記述
# puts "Double Hello World"

# puts 2 + 2
# puts 3 - 3
# puts 4 * 4
# puts 5 / 5

# puts "2 + 2 = " + 4.to_s

# name = "Tanaka"

# puts "Hello!! #{name}"

def disp_sum(price = 1980, sum = 20)

  #return を記述
  return "商品の購入数は0以上にしてください:入力値 #{sum}" if sum <= 0

 "#{price}円の商品を#{sum}個買ったので、合計#{price * sum}円になります"

end

# puts disp_sum

#繰り返し処理

users = ["satou", "tanaka", "yamada", "shimizu", "nishimoto", "kudou"]

users.shuffle!

team_a = []
team_b = []

# users.each.with_index(1) do |user, i|
#   puts "会員番号No.#{i} #{user}さん、こんにちは！"
# end

users.each.with_index(1) do |user, i|
  if i.odd?
    team_a << user
  else
    team_b << user
  end
end


text = "チームA\n"
team_a.each do |user|
  text += "#{user}さん"
end

text += "\nチームB\n"
team_b.each do |user|
  text += "#{user}さん"
end

puts text
