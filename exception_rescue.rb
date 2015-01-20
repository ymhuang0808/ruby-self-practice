def inverse(x)
  1 / x
end

begin
  STDOUT.flush
  var_x = gets.chomp
  var_x = var_x.to_i
  puts "1 / #{var_x} = #{inverse(var_x).to_s}"
rescue ArgumentError => e
  puts "in rescue, Exception type: #{e.class.name}"
rescue Exception => e
  puts "in else rescue, Exception type: #{e.class.name}"
end