def fibonacci()
	puts "Enter a number in order to print out the smallest Fibonacci number with that number of digits:"
	digit_length = gets.chomp.to_i
	fibonacci_array = [0,1]
	n = 0
	while fibonacci_array[n].to_s.length != digit_length
		fibonacci_array << (fibonacci_array[-1] + fibonacci_array[-2])
		n += 1
	end

	puts fibonacci_array[n]
end

fibonacci()