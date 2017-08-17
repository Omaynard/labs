class Flight
	attr_reader :destination, :capacity, :code, :duration, :passengers

	def initialize(destination, capacity, code, duration)
		@destination = destination
		@capacity = capacity
		@code = code
		@duration = duration
		@passengers = []
	end
	def to_s
		"Flight #{@code} to #{@destination} with a capacity #{@capacity}"
	end
	def add_passenger name, passport_number, gender
		passenger = Passenger.new(name, passport_number, gender)
		@passengers.push(passenger)
	end
end