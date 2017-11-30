require_relative "human"
class Samurai < Human
	@@how_many
	def initialize
		@health = 200
		@@how_many += 1
		super
	end

	def death_blow(obj)
		if obj.class.ancestors.include?(Human)
			obj.health = 0
			true
		else
			false
		end
	end

	def meditate
		@health = 200
	end

	def self.how_many
		@@how_many
	end
end
