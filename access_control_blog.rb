class Person
  def initialize (name, age)
    @name = name
    @age = age
  end

  def introduce 
    talk "Hello! My name is #{@name}"
    talk my_age
  end

  protected
  def my_age
    "I'm #{@age} years old."
  end

  private
  def talk(sentance)
    puts sentance
  end
end

