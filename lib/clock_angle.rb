class CustomTime
  def initialize(hour, minutes)
    @hour = hour
    @minutes = minutes
  end

  def clock_angle()
    if @minutes == 0
      angle = @hour * 30
      if angle > 180
        angle = 360 - angle
      end
      return angle
    else
      return 0
    end
  end
end
