class A
  def initialize
    puts "A"
  end

  def z
    puts "AZ"
  end
end

class B < A
  def initialize
    puts "B"
  end
end

class C < B
  def initialize
    puts "C"
  end
end

c = C.new
c.z