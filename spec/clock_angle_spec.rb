require('rspec')
require('clock_angle')

describe("#clock_angle") do
  it("returns 0 degrees if the two hands overlap exactly") do
    noon_test = CustomTime.new(12,0)
    expect(noon_test.clock_angle()).to(eq(0))
  end
end
