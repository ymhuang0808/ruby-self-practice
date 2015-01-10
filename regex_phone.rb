str = "The phone number is (02) 2788-3799"
phone_regex = /\((\d{2})\)\s(\d{4})-(\d{4})/
m = phone_regex.match(str)

unless m
  puts "Not found phone number."
end

puts "str = #{m.string}"
puts "phone number = #{m[0]}"

puts "========="

m.captures.each do |part|
  puts part
end
