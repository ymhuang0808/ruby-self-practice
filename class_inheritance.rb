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

# 類別繼承，方法覆寫
class Bird
  def preen
    puts "我在清羽毛"
  end

  def 飛
    puts "我在飛..."
  end
end

class Penguin < Bird
  def 飛
    puts "我不會飛..."
  end
end

企鵝 = Penguin.new
企鵝.飛