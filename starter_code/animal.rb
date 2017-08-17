# This is our Animal class which will inherit from living organism
require_relative './living_organism'

class Animal < LivingOrganism
	attr_accessor :eat, :sleep, :drink , :speak

	def eat 
		puts "nom nom nom"

	end

	def drink 
		puts "gulp gulp gulp"
	end

	def sleep 
		puts "snoring "

	end
	def speak
	puts	"hello"
	end



end

# Animal.alive

# goat_steve = Animal.new
# goat_steve.speak



