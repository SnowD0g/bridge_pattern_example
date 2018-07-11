require_relative 'v2_shape'

class V2Circle < V2Shape
  def initialize(x, y, r)
    @x = x
    @y = y
    @r = r
  end

  def draw
    drawCircle(@x,@y,@r)
  end
end