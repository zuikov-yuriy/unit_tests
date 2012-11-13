require '../parallelogram'
class Rhombus < Parallelogram

  def initialize(side)
    super
  end

  def perimeter
    @perimeter = 4*@side[0]
  end

  def area
    @area = @side[0]*@side[1]
  end

end
