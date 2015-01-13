class Person
  attr_reader :name, :sex, :years
  def initialize(name, sex, years)
    @name = name
    @sex = sex
    @years = years
  end
end

p = Person.new "AMing", "Male", "24"
puts p.name
puts p.sex
puts p.years
