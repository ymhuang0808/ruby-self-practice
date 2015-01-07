def mtdarray
  # 執行 10 次，從 0 ~ 10
  10.times do |num|
    sum = num * num

    # 回傳兩個值
    return num, sum if num > 5
  end
end

# parallel assignment 
num, sum = mtdarray

puts "num = #{num}, sum = #{sum}"