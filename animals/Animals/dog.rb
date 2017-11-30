require_relative "mammal"
class Dog < Mammal
	def pet
		@health += 5
		self
	end
	def walk
		@health -= 1
		self
	end
	def run
		@health -= 10
		self
	end
end

Dog1 = Dog.new
Dog1.display_health
Dog1.walk.walk.walk.run.run.pet.display_health
