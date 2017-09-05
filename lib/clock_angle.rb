class CustomTime
  def initialize(hour, minutes)
    @hour = hour
    if @hour == 12
      @hour = 0
    end
    @minutes = minutes
  end

  def clock_angle()
    hour_angle = (@hour * 30) + (0.5 * @minutes)
    minute_angle = 6 * @minutes
    return (hour_angle - minute_angle).abs
  end
end

test_time = CustomTime.new(3,15)
puts(test_time.clock_angle)
