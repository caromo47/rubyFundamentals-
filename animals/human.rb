require_relative 'mammal'
class Human < Mammal
  # previous code removed for brevity

  def explicitly_cry
    self.cry
  end

  def implicitly_cry
    cry
  end
end
human = Human.new
