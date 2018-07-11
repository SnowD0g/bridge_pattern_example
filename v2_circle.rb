require_relative 'circle'
require_relative 'dp2'

class V2Circle < Circle
  def initialize(x, y, r)
    super(x, y, r)
  end

  protected

  def drawCircle(x,y,r)
    DP2.drawcircle(x, y, r)
  end
end