def fizzbuzz(x)
	if x == 0
		puts 0
	elsif x % 15 == 0
		puts "fizzbuzz"
	elsif x % 5 == 0
		puts "buzz"
	elsif x % 3 == 0
		puts "fizz"
	else
		puts x
	end
end

(-30..30).each do |number|
	fizzbuzz(number)
end