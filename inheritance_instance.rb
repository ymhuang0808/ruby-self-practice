class Dog
  def initialize(name)
    @name = name
  end

  def hello
    puts "Hello, my name is #{@name} and my color is #{@color}"
  end
end

class BaiDog < Dog
  def initialize(name, color)
    # 父類別的相同方法
    super(name)
    @color = color
  end
end

bai_dog = BaiDog.new "XiaoBai", "white"
bai_dog.hello


# instance variable 不會在繼承的機制內
# instance variable 只有在被賦值時候，才會被建立
class A
  def initialize
    @v = "A"
  end

  def dump
    puts "@v = #{@v}"
  end
end

class B < A
  def initialize
    @v = "B"
  end

  def dump
    puts "This is B."
    super
  end
end

b = B.new
b.dump