str1 = "Qoo"
str2 = "Qoo"

# compare two string
if str1 == str2 
  puts "str1 == str2"
else
  puts "NOT str1 == str2"
end

# compare two string
if str1.eql?(str2)
  puts "str1.eql?(str2)"
else
  puts "NOT str1.eql?(str2)"
end

# compare two String object
if str1.equal?(str2)
  puts "str1.equal?(str2)"
else
  puts "NOT str1.equal?(str2)"
end