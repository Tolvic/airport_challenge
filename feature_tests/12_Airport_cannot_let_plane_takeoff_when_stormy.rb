require './lib/airport'
require './lib/weather'
require './lib/plane'

puts "Airport initilaized"
puts  a1 = Airport.new
puts "Plane initilaized"
puts  p1 = Plane.new
puts 'weather seed set so that it sunny'
srand(1)
puts "airport lands plane"
puts  a1.land(p1)
puts 'weather seed set so that it stormy'
srand(7)
puts "airport attempts to let plane takeoff"
puts a1.take_off(p1)