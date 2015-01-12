p1 = lambda { puts "Hello world!" }

p1.call

p2 = lambda { "Hello Ruby!" }

puts p2.call

def call_proc proc
  puts "===== START ====="
  proc.call
  puts "===== END ====="
end

p3 = lambda do 
  10.times do |t|
    puts "#{t}"
  end
end

call_proc p3


p4 = lambda { |x| puts "x = #{x}" }
p4.call "Qooooooo"