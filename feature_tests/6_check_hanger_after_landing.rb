require './lib/weather'
require './lib/airport'
require './lib/plane'

puts "Airport initilaized"
puts  a1 = Airport.new
puts "Plane initilaized"
puts p1 = Plane.new
puts "weather set to sunny"
srand(1)
puts "plane lands"
puts a1.land(p1)
puts "check if plane is in hanger"
puts a1.in_hanger?(p1)
