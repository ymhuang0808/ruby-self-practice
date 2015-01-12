# require "./dog"
# require_relative "dog.rb"
require_relative "dog"

dog1 = Dog.new("XiBai", "white")
puts "#{dog1.my_name} : #{dog1.woof} >>> #{dog1.my_color}"