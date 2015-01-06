# @variable 是 nil
puts @variable

# 如果 @variable 沒有值，則將 @variable 設定會 Hello default value ! 
@variable = @variable || "Hello default value !"

puts @variable

# 等於 @variable = @variable || "Hello Ruby !"
@variable ||= "Hello Ruby !"

puts @variable