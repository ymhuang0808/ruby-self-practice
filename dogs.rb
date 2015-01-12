# require "./dog"
# require_relative "dog.rb"
require_relative "dog"

dog1 = Dog.new("XiBai", "white")
puts "#{dog1.my_name} : #{dog1.woof} >>> #{dog1.my_color}"


class Dog
  def hello
    "Hello, my name is #{@name} and my color is #{@color}"
  end
end

puts dog1.hello
puts self.class
puts self