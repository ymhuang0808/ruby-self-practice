def greet 
  puts "Greet!"

  # 是否有 code block
  if block_given?
    yield  # execute greet code block
    yield  # execute greet code block
  else 
    puts "NO BLOCK"
  end

  puts "Greet!"
end

greet
greet { puts "Oh Hi Yo" }

def greet 
  puts "Greet!"

  yield "AMing" # execute greet code block
  yield "XiaoTu" # execute greet code block

  puts "Greet!"
end

greet { |name = "Anonymous"| puts "Hello #{name}"}
greet do |name = "Qoo"|
  puts "Hello #{name}"
  puts "Pleasue~"
end
