require_relative 'shape'

class Circle < Shape
  def initialize(drawing, x, y, r)
    super(drawing)
    @x = x
    @y = y
    @r = r
  end

  def draw
    @drawing.drawCircle(@x, @y, @r)
  end
end
