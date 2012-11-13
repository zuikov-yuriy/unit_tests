class Ellipse

  def initialize(axis,radius)
    @axis = axis
    @radius  = radius
    @pi = 3.1415
  end

  def area
    @area =  (@pi*@axis[0]*@axis[1]) / 4
    @area.round 3
  end

  def perimeter
     @perimeter = 2*@pi*Math.sqrt((@radius[0]**2 + @radius[1]**2)/2)
     @perimeter.round 3
  end

end
