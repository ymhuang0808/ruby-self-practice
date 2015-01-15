# protected access control
class Person
  def initialize(age)
    @age = age
  end

  def age
    @age
  end

  def compare_age(p)
    if p.age > @age
      puts "The object's year is bigger."
    else
      puts "The object's year is the same or smaller."
    end
  end

  # protected method
  protected :age
end

a = Person.new 12
b = Person.new 16
a.compare_age(b)