# 單引號與雙引號的差別
puts "Qoo"
puts 'Qoo'
puts "Qoo's ruby"
puts 'Qoo\'s ruby'
puts 'Qoo"s Ruby'
puts 'Qoo\s Ruby'
puts "Qoo\s Ruby"
puts 'Qoo\ Ruby'
puts "Qoo's " "ruby"

puts "========="

# 丟出每個字元
"Qoo's ruby".each_char do |c|
  puts "c = #{c}"
end

puts "========="

# 重複字串
puts "Qoo" * 10

puts "========="

# 串接字串
str = "Qoo"

puts str

str << "'s ruby"

puts str

puts "========="

# 取得字串的字元
puts "str[2] = #{str[2]}"
puts "str[5] = #{str[6]}"

puts "========="

# 取得範圍內的字元
puts "str[4..7] = #{str[4..7]}"   # 起始到結束字元
puts "str[4...7] = #{str[4...7]}" # 起始不包含結束字元

puts "========="

# 修改字元
str[6] = 'R'

puts "str = #{str}"

str[1..2] = "OO"

puts "str = #{str}"

