x = 6

5.times do |x|
  # x is local variable in block
  puts "INSIDE x = #{x}"
end

puts "OUTSIDE x = #{x}"

puts "========="

5.times do |y|
  # x is the same as the local variable in this program 
  x = y
  puts "INSIDE x = #{x}"
end

puts "OUTSIDE x = #{x}"

puts "========="

x = 6

# x 在分號後面，為 block 區域變數
5.times do |y;x|
  x = y
  puts "INSIDE x = #{x}"
end

puts "OUTSIDE x =#{x}"