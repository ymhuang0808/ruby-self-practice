# protected access control
class Person
  def initialize(age)
    # age instance variable 無法直接讓外面存取
    # 可以透過 accessor method
    @age = age
  end

  def age
    @age
  end

  def compare_age(p)
    # p 物件為 Person 類別
    # 所以在同一個或子類別下，可以呼叫 age 方法 (protected)
    if p.age > @age
      puts "The object's year is bigger."
    else
      puts "The object's year is the same or smaller."
    end
  end

  def talk(s)
    puts s
  end

  def hello
    talk "Hello!"
  end

  # protected method
  protected :age
  private :talk
end

class Boy < Person
  def meet
    talk "Man ~"
  end
end

class Girl < Person
  def meet
    self.talk "Hi ~"
  end
end

a = Person.new 12
b = Person.new 16
a.compare_age(b)
a.hello
# age method 為 protected 
# a.age
# talk method 為 private
# a.talk

b = Boy.new 22
b.meet

g = Girl.new 21
# talk 為 private
# 沒辦法透過 receiver 存取 private method
# g.meet
