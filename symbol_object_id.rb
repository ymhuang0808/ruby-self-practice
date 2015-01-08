# 同一個 symbol 名稱，在程式內都是相同的 object
# 如果物件內容重要，使用 String
# 如果要辨別物件，則使用 symbol
puts "hello".object_id
puts "hello".object_id
puts :hello.object_id
puts :hello.object_id