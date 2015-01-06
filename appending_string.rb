=begin
  variable << "string" 用來連接字串
=end
a = "Hello "
a << "END
world!
END"

puts a
puts "========="

=begin
  variable = <<DELIMITER
  string
  DELIMITER

  利用界定符來區分字串
=end
b = "Hello "
b += <<END
Ruby !
END

puts b