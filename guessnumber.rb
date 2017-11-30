def guess_number guess
	number = 25
	if guess == number
		return "you got it!"
	elsif guess > number
		return "guess was too high!"
	else
		return "guess was too low!"
	end
end

puts guess_number 24

def guess_number2 guess
	number = 25
	unless guess == number
		if guess > number
			return "guess was too high"
		else
			return "guess was too low"
		end
		return "you got it"
	end
end

puts guess_number2 22
