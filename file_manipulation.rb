# File.open() 開啟檔案，會丟出 File 物件
# 如果 code block 執行完後，檔案會自動被關閉
File.open("default_param.rb", "r") do |f|
  # 取得每一行，檔案讀取到結束後，會取得 nil，則跳出 while loop
  while line = f.gets
    puts line
  end
end

puts "========="

File.open("funny_method.rb", "r") do |f|
  # 讀取檔案整行，回傳 Array
  lines = f.readlines
  puts lines
end

puts "========="

# Random access
# 開啟檔案
f = File.new("env.rb")
# 隨機存取檔案
f.seek(3, IO::SEEK_SET)
puts f.readline
# 關閉檔案
f.close