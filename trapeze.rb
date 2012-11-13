class Trapeze < FigureWithAngle

  def initialize(side)
    super
  end

  def perimeter
    @perimeter = @side[0]+@side[1]+@side[2]+@side[3]
  end

  def area
    @area = ((@side[0]+@side[1])/2)*@side[4]
  end
end
