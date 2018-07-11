require_relative 'circle'
require_relative 'dp1'

class V1Circle < Circle
  def initialize(x, y, r)
    super(x, y, r)
  end

  protected

  def drawCircle(x,y,r)
    DP1.draw_a_circle(x, y, r)
  end
end