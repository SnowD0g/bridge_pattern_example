require_relative 'rectangle'
require_relative 'dp2'

class V2Rectangle < Rectangle
  def initialize(x1, y1, x2, y2)
    super(x1, y1, x2, y2)
  end

  protected

  def drawLine(x1, y1, x2, y2)
    DP2.drawline(x1, x2, y1, y2)
  end
end
