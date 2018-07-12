require_relative 'shape'

class Rectangle < Shape
  def initialize(drawing, x1, y1, x2, y2)
    super(drawing)
    @x1 = x1
    @x2 = x2
    @y1 = y1
    @y2 = y2
  end

  def draw
    @drawing.drawLine(@x1, @y1, @x2, @y1)
    @drawing.drawLine(@x2, @y1, @x2, @y2)
    @drawing.drawLine(@x2, @y2, @x1, @y2)
    @drawing.drawLine(@x1, @y2, @x1, @y1)
  end
end
