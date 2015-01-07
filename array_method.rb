my_arr = [1, 5, 4, 3, 0, 2]
puts "Before sort... \n#{my_arr}"

my_arr.sort!

puts "After sort... \n#{my_arr}"

my_arr.each do |e|
  puts "e = #{e}"
end

my_arr.delete(4)

puts "After delete..."
puts "#{my_arr}"

my_arr.each do |e|
  puts "e = #{e}"
end