def multi_params(*params)
  params.inspect
end

puts multi_params
puts multi_params("a", "b", 1)


def opt_params(a, *b, c)
  puts "a = #{a}, b = #{b}, c = #{c}"
end

#opt_params("a")
opt_params("a", "c")
opt_params("a", "b", "c")
opt_params("a", "b1", "b2", "c")