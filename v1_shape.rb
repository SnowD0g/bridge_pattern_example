require_relative 'shape'
require_relative 'dp1'

class V1Shape < Shape
  def draw
  end

  protected

  def drawLine(x1, y1, x2, y2)
    DP1.draw_a_line(x1, y1, x2, y2)
  end

  def drawCircle(x,y,r)
    DP1.draw_a_circle(x, y, r)
  end
end
