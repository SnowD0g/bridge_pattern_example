require_relative 'rectangle'
require_relative 'dp1'

class V1Rectangle < Rectangle
  def initialize(x1, y1, x2, y2)
    super(x1, y1, x2, y2)
  end

  protected

  def drawLine(x1, y1, x2, y2)
    DP1.draw_a_line(x1, y1, x2, y2)
  end
end