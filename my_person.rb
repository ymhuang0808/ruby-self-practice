require_relative "access_control_blog"

person = Person.new "AMing", 24
person.introduce

# Person#my_age is protected method
#person.my_age

# Person#talk is private method
#person.talk