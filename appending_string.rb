a = "Hello "
a << "END
world!
END"

puts a
puts "========="

b = "Hello "
b += <<END
Ruby !
END

puts b