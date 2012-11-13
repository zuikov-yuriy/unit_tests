class FigureWithAngle

  def initialize(side)
    @side = side
  end

  def area
    @area = @side[0] * @side[1]
  end

  def perimeter
    @side.inject {|perimeter, side| perimeter + side}
  end

end
