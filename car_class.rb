class Car
	attr_accessor :speed
	def initialize
		@speed = 0
	end
	def accelerate(amount)
		@speed += amount
	end
end

class Minivan < Car
	attr_accessor :cupholders
	def accelerate(amount)
		@speed += amount/2
	end
end

mycar = Car.new
mycar.accelerate(10)
puts "My car's speed is #{mycar.speed}"


tomscar = Minivan.new
tomscar.accelerate(15)
puts "Tom's car's speed is #{tomscar.speed}, but at least he has cupholders!"
