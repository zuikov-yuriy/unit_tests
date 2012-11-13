require '../ellipse'
class Circle < Ellipse

  def initialize(radius)
    @radius  = radius
    @pi = 3.1415
  end

  def area
    @area =  @pi*@radius[0]**2
    @area.round 2
  end

  def perimeter
    @perimeter = 2*@pi*@radius[0]
    @perimeter.round 2
  end

end
