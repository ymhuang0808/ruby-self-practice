str = "Hello"
puts str.class

puts "I'm in class = #{self.class.to_s}"
puts "I'm an object = #{self.to_s}"
puts "The object methods are #{self.private_methods.sort}"

5.times { puts "Sky" }