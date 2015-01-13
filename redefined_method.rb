class A
  def z
    puts "A"
  end
  # 被最後面的 method 實作覆蓋
  def z
    puts "A...Z"
  end
end

a = A.new
a.z