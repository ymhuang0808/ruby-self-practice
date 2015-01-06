def origin_method
  puts "origin_method"
end
alias new_method origin_method 
def origin_method
  puts "origin_method_mod"
end

puts "= origin_method ="
origin_method

puts "= new_method = "
new_method