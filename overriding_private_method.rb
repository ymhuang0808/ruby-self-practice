class A
  def out
    puts "A"
  end

  def dump
    out
  end

  private :out
end

class B < A
  def out
    super
    puts "B"
  end
end

b = B.new
b.dump
b.out