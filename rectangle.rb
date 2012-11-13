require '../figurewithangle'

class Rectangle < FigureWithAngle

  def initialize(side)
    super
  end

  def perimeter
    @perimeter = 2*(@side[0]+@side[1])
  end

  def area
    @area = @side[0]*@side[1]
  end
end
