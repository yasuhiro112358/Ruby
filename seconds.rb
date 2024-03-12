puts "ようこそ！\n名前を入力してください"
name = gets.chomp

puts "秒数を知りたい時間を分単位で入力してください"
minites = gets.to_i
secondes = minites * 60

puts "#{name}さん、#{minites}分は#{secondes}秒です！"
