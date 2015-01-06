$global_var = "global variable"

class MyClass
  def get_local_var
    # local variable
    local_var = "local variable"
  end

  def get_instance_var
    # instance variable
    @instance_var ||= "instance variable"
  end

  def set_instance_var(var)
    @instance_var = var
  end

  def get_class_var
    # class variable
    @@class_var ||= "class variable"
  end

  def set_class_var(var)
    @@class_var = var
  end

  def get_global_var
    $global_var ||= "my class global variable"
  end

  def set_global_var(var)
    $global_var = var
  end
end

a_my_class = MyClass.new
b_my_class = MyClass.new

puts "local variable in a_my_class = #{a_my_class.get_local_var}"
puts "local variable in b_my_class = #{b_my_class.get_local_var}"

puts "========="

puts "instance variable in a_my_class = #{a_my_class.get_instance_var}"
puts "instance variable in b_my_class = #{b_my_class.get_instance_var}"

puts "after change value ..."

a_my_class.set_instance_var("a_my_instance_var")
b_my_class.set_instance_var("b_my_instance_var")

puts "instance variable in a_my_class = #{a_my_class.get_instance_var}"
puts "instance variable in b_my_class = #{b_my_class.get_instance_var}"

puts "========="

puts "class variable in a_my_class = #{a_my_class.get_class_var}"
puts "class variable in b_my_class = #{b_my_class.get_class_var}"


puts "after change value..."

a_my_class.set_class_var("a_my_class_var")
b_my_class.set_class_var("b_my_class_var")

puts "class variable in a_my_class = #{a_my_class.get_class_var}"
puts "class variable in b_my_class = #{b_my_class.get_class_var}"

puts "========="

puts "global variable in this program = #{$global_var}"
puts "global variable in a_my_class = #{a_my_class.get_global_var}"
puts "global variable in b_my_class = #{b_my_class.get_global_var}"

puts "after change value..."

a_my_class.set_global_var("a_my_global_var")
b_my_class.set_global_var("b_my_global_var")

puts "global variable in this program = #{$global_var}"
puts "global variable in a_my_class = #{a_my_class.get_global_var}"
puts "global variable in b_my_class = #{b_my_class.get_global_var}"
