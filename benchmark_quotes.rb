require 'benchmark'

# reference from 
# http://stackoverflow.com/questions/1836467/is-there-a-performance-gain-in-using-single-quotes-vs-double-quotes-in-ruby/2121512#2121512

n = 1000000
Benchmark.bm do |x|
  x.report("assign single") { n.times do; c = 'a string'; end}
  x.report("assign double") { n.times do; c = "a string"; end}
  x.report("assing interp") { n.times do; c = "a string #{'b string'}"; end}
  x.report("concat single") { n.times do; 'a string ' + 'b string'; end}
  x.report("concat double") { n.times do; "a string " + "b string"; end}
end