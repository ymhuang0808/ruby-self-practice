class Open
  def method_missing(m, *args, &block)
    puts "There is no method #{m} here."
  end
end

Open.new.no_method