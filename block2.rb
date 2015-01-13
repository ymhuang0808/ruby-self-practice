def im_loop(ary, &block)
  while temp = ary.shift
    block.call(temp)
  end
end

im_loop (1..10).to_a do |i|
  puts i
end

(11..20).to_a.each do |q|
  puts q
end