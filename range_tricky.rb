digits = -1..9


puts digits.include?(5)
puts digits.min
puts digits.max
puts digits.reject {|i| i < 5}

puts digits === 2
puts digits === 3.1415
puts ('a'..'g') === 'c'
puts ('a'..'g') === 'i'