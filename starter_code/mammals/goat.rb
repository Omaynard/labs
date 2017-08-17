require_relative '../animal'
require_relative '../animal_types/mammals'

# We will now create a template for a dog and a dog will inherit the traits from the animal class
class Goat < Animal 
	include Mammals

	def speak
	puts "Naaaaaaaarrrgh"

	end 

	def have_legs
		Mammals::Quadruped.legs

	end



end


steve = Goat.new
steve.speak
steve.have_legs
# before we even begin writing anything in our dog blueprint we can already call the class method traits directly


