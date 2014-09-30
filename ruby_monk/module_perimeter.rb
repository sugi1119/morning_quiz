module Perimeter
  def perimeter
      sum = sides.inject{|sum, number| sum+number }
  end
end


class Rectangle
   include Perimeter
  def initialize(length, breadth)
    @length = length
    @breadth = breadth
  end

  def sides
    [@length, @breadth, @length, @breadth]
  end


end

class Square
   include Perimeter
  def initialize(side)
    @side = side
  end

  def sides
    [@side, @side, @side, @side]
  end
end

p Rectangle.new(3, 4).perimeter
p Square.new(2).perimeter
