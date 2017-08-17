require_relative "classes/airport.rb"
require_relative "classes/flight.rb"
require_relative "classes/passenger.rb"

luton_airport = Airport.new "Luton International Airport"
puts luton_airport.name

flight = luton_airport.add_flight("Antigua", 400, "BA212", 8)
puts luton_airport.flights

# flight = Flight.new("Barbados", 400, "BA213",  8)
flight.add_passenger("Omar", 51572571, "male")
puts flight.passengers
