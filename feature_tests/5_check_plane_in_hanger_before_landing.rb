require './lib/weather'
require './lib/airport'
require './lib/plane'

a1 = Airport.new
p1 = Plane.new
a1.in_hanger?(p1)

puts "Airport initilaized"
puts  a1 = Airport.new
puts "Plane initilaized"
puts p1 = Plane.new
puts "check if plane is in hanger"
puts a1.in_hanger?(p1)
