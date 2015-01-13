# 宣告
def temp1
  puts "im_temp1"
end

temp2 = Proc.new { puts "im_temp2" }
temp3 = lambda { puts "im_temp3" }

puts "========="

# 呼叫
temp1   # method
temp2.call   # Proc
temp3.call   # lambda

puts "========="

# 賦值
tempA1 = temp1
tempA2 = temp2
tempA3 = temp3

puts "========="

# tempA1.call   it will be error, undefined method `call`
tempA2.call
tempA3.call