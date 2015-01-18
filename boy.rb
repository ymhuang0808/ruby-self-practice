require_relative "access_control_blog"

class Male < Person
  def introduce
    super
    talk my_sex
  end

  private
  def my_sex
    "My sex is male."
  end
end

male = Male.new "Johnson", 26
male.introduce
puts male.send :my_age
male.send :talk, "private method is called"