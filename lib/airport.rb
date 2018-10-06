class Airport
  attr_reader :weather
  def initialize
    @weather = Weather.new
  end

  def check_weather
    @weather.check
  end

  def land(plane)
    raise('Cannot land in stormy weather') if check_weather == 'stormy'
    @hanger = plane
  end

  def take_off(plane)
    raise('Cannot take off in stormy weather') if check_weather == 'stormy'
    @hanger = ""
    plane
  end

  def in_hanger?(plane)
    @hanger == plane
  end
end
