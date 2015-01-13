def get_name_and_age
	puts "What's your name?"
	name = gets.chomp
	puts "How old are you?"
	age = gets.to_i
	puts (name + "\n") * age
end

get_name_and_age