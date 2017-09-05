require('rspec')
require('clock_angle')

describe("#clock_angle") do
  it("returns 0 degrees if the two hands overlap exactly") do
    time_test = CustomTime.new(12,0)
    expect(time_test.clock_angle()).to(eq(0))
  end

  it("if the time is precisely on the hour, returns the hour's angle from 12 o'clock in degrees") do
    time_test = CustomTime.new(3,0)
    expect(time_test.clock_angle()).to(eq(90))
  end
end
