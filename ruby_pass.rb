# Ruby 是 pass by value 還是 reference ？

def downer(str)
  str.downcase
end

my_str = "HELLO"
downer my_str

puts my_str    # HELLO

def downer(str)
  str.downcase!
end

downer my_str


puts my_str    # hello

# 沒有取得回傳值，但是 my_str 的值改變了！
# 所以是 pass by reference