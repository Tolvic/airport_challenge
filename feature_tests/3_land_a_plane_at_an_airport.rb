require './lib/airport'
require './lib/plane'

puts "Airport initilaized"
puts  a1 = Airport.new
puts "Plane initilaized"
puts p1 = Plane.new
puts "plane lands"
puts a1.land(p1)
