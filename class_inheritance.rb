class Mammal
  def breathe
    puts "吸...吐...."
  end
end

class Cat < Mammal
  def speak
    puts "喵～"
  end
end

cat = Cat.new
cat.breathe
cat.speak