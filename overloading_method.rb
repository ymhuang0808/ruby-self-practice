# overloading methods
# ex. Rectangle.new([x_top, y_left], length, width)
#     Rectangle.new([x_top, y_left], [x_bottom, y_bottom])
class Rectangle
  def initialize(*args)
    if args.size < 2 || args.size > 3
      puts "arguments 數量有誤"
    else
      if args.size == 2
        puts "Two arguments"
      else
        puts "Three arguments"
      end
    end 
  end
end

Rectangle.new([10, 20], 4, 10)
Rectangle.new([10, 23], [14, 13])