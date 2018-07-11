require_relative 'v1_shape'

class V1Circle < V1Shape
  def initialize(x, y, r)
    @x = x
    @y = y
    @r = r
  end

  def draw
    drawCircle(@x,@y,@r)
  end
end