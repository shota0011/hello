#勇者のhp
brave_hp = 30
#勇者の攻撃力
brave_attack = 10
#勇者の防御力
brave_defense = 5
# 敵のhp
enemy_hp = 30
# 敵の攻撃力
enemy_attack = 5
# 敵の防御力
enemy_defense = 10

select_attack = rand(4)

if select_attack == 0
  puts "★会心の一撃★"
  enemy_damege = brave_attack - enemy_defense + rand(20..40)
  enemy_hp = enemy_hp - enemy_damege
else
  puts "通常の攻撃"
  enemy_damege = brave_attack - enemy_defense + rand(3..8)
  enemy_hp = enemy_hp - enemy_damege
end

#敵に与えるダメージと残りのHPを表示
puts <<~TEXT
"敵に#{enemy_damege}のダメージを与えた"
"残りのHPは#{enemy_hp}だ"
TEXT

#残りのHPによってリアクションを変える【20・10・５・０】
if enemy_hp > 20
  puts "敵は元気だ"
elsif enemy_hp > 10
  puts "敵はちょっと弱っている"
elsif enemy_hp > 5
  puts "敵はかなり弱っている"
elsif enemy_hp > 0
  puts "敵は瀕死状態だ"
else enemy_hp < 0
  puts "敵は死んだ"
end

serect_attack = rand(2)

#敵から勇者へ攻撃を行う時の処理
if select_attack == 0
  puts "★かいしんのいちげき★"
  brave_damege = enemy_attack - brave_defense + rand(3..8)
  brave_hp = brave_hp - brave_damege
else
  puts "つうじょうこうげき"
  brave_damege = enemy_attack - brave_defense + rand(3..8)
  brave_hp = brave_hp - brave_damege
end

#敵に与えるダメージと残りのHPを表示
puts <<~TEXT
"勇者は#{brave_damege}のダメージを受けた"
 "残りのHPは#{brave_hp}だ"
TEXT

if brave_hp > 20
  puts "勇者は元気だ"
elsif brave_hp > 10
  puts "勇者はちょっと弱っている"
elsif brave_hp > 5
  puts "勇者はかなり弱っている"
elsif brave_hp > 0
  puts "勇者は瀕死状態だ"
else brave_hp < 0
  puts "勇者は死んだ"
end


puts rand(100)
