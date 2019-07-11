class Dog
	attr_accessor :age, :breed
	def initialize(age, breed)
		@age = age
		@breed = breed
	end

end

dog = Dog.new(2, :bulldog)
puts dog.age
puts dog.breed