puts "Please enter a lucky number from 1 to 20"
STDOUT.flush

lucky_num = gets.chomp
lucky_num = lucky_num.to_i

puts "Your input number is #{lucky_num}"
puts "You are lucky" if lucky_num == 11