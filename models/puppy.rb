class Puppy

	attr_accessor :name, :age, :breed
	# attr_reader :breed

	@@self = []

	def initialize(name,breed,age)
		@name = name
		@breed = breed
		@age = age

		@@self << self
	end

	def self.all
		@@all
	end


end