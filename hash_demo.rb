hash = {"a" => "A", "b" => "B", "c" => "C", "d" => "D"}
puts "length = #{hash.length}"
puts "hash[\"b\"] = #{hash["b"]}"
puts "hash = #{hash}"
puts "hash[\"e\"] = #{hash["e"]}"

symbol_hash = { :a => "A", :b => "B", :c => "C", :d => "D" }
puts "symbol_hash = #{symbol_hash}"

# another hash
m_symbol_hash = { a: "A", b: "B", c: "C", d: "D"}
puts "m_symbol_hash = #{m_symbol_hash}"

# numeric hash is not work
# n_symbol_hash = { 1: "A" }

n_hash = { 1 => "A" }
puts n_hash