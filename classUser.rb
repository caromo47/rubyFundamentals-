class User
  # creating instance methods that get and set the first_name and last_name attributes
  attr_accessor :first_name, :last_name

  def initialize(f_name, l_name)
    @first_name = f_name
    @last_name = l_name
  end

  def full_name #instance method
    puts "I am #{@first_name} #{@last_name}"
  end

  def say_hello   #instance method
    puts "Hello!"
  end
	def self.foo
    puts "This is a class method"
  end
end
u = User.new("John", "Doe")
u.full_name # => "I am John Doe"
u.say_hello # => "Hello!"
u.foo # => NoMethodError: undefined method `foo'
User.foo # => "This is a class method"


numbers.flatten.reduce(0, :+)