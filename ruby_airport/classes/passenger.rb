class Passenger
	attr_reader :name, :passport_number, :gender

	def initialize(name, passport_number, gender)
		@name = name
		@passport_number = passport_number
		@gender = gender

	end
	def to_s
		"Passenger #{@name} passport number : #{@passport_number} with a capacity #{@gender}"
	end
end
