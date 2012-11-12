class Triangle < FigureWithAngle

  def initialize(side)
    super
  end

  def area
    p = (@side[0] + @side[1] + @side[2])/2
    @area = Math.sqrt(p*(p-@side[0])*(p-@side[1])*(p-@side[2]))
    @area.round 3
  end

end
