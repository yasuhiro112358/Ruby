# def say_hello
#   puts "Hello World!"
# end

# say_hello

def mixer(fruit)
  puts "#{fruit}を細かく砕く"
  return "#{fruit}ジュース"
end

puts "フルーツを入力して下さい"
input = gets.chomp

puts mixer(input)
