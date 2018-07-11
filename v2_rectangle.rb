require_relative 'v2_shape'

class V2Rectangle < V2Shape
  def initialize(x1, y1, x2, y2)
    @x1 = x1
    @x2 = x2
    @y1 = y1
    @y2 = y2
  end

  def draw
    drawLine(x1, y1, x2, y2)
  end
end
