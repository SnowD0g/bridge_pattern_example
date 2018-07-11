require_relative 'v1_shape'

class V1Rectangle < V1Shape
  def initialize(x1, y1, x2, y2)
    @x1 = x1
    @x2 = x2
    @y1 = y1
    @y2 = x2
  end

  def draw
    drawLine(@x1, @y1, @x2, @y1)
    drawLine(@x2, @y1, @x2, @y2)
    drawLine(@x2, @y2, @x1, @y2)
    drawLine(@x1, @y2, @x1, @y1)
  end
end
