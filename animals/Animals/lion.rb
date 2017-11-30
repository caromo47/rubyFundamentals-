require_relative 'mammal'
class Lion < Mammal
	def initialize
		@health = 150
	end
	def fly
		@health -= 10
		self
	end
	def attack_town
		@health -= 150
		self
	end
	def eat_humans
		@health += 20
		self
	end
	def display_health
		puts "This is a lion"
		super
	end
end

l = Lion.new
l.display_health
l.attack_town.attack_town.attack_town.eat_humans.eat_humans.fly.fly.display_health
