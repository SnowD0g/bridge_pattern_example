require_relative 'shape'

class Circle < Shape
  def initialize(x, y, r)
    @x = x
    @y = y
    @r = r
  end

  def draw
    drawCircle(@x,@y,@r)
  end

  protected

  def drawCircle(x,y,r)
  end
end
