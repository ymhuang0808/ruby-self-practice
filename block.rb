def greet 
  puts "Greet!"

  yield  # execute greet code block
  yield  # execute greet code block

  puts "Greet!"
end

greet { puts "Hello" }
greet { puts "Oh Hi Yo" }

def greet 
  puts "Greet!"

  yield "AMing" # execute greet code block
  yield "XiaoTu" # execute greet code block

  puts "Greet!"
end

greet { |name = "Anonymous"| puts "Hello #{name}"}
