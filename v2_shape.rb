require_relative 'shape'
require_relative 'dp2'

class V2Shape < Shape
  def draw
  end

  protected

  def drawLine(x1, y1, x2, y2)
    DP2.drawline(x1, x2, y1, y2)
  end

  def drawCircle(x,y,r)
    DP2.drawcircle(x, y, r)
  end
end
