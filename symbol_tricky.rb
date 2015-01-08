flag = :yes

if flag == :yes
  puts "Got the flag !"
else
  puts "Lost flag !"
end

s_flag = "yes"

if s_flag == "yes"
  puts "Got the m_flag !"
else
  puts "Lost m_flag !"
end

=begin
  :yes 和 "yes" 有什麼差別？
  :yes 會使用同一個記憶體內的物件
  "yes" 則會建立不同的物件在記憶體中
=end
