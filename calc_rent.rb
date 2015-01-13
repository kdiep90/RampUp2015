def calc_bill_for_roommmate(gas,electric,rent,num_of_rooms)
	total = (gas + electric + rent) / num_of_rooms
	total.round(2)
end

puts calc_bill_for_roommmate(93.11,72.71,3100,4)