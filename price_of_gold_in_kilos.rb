require_relative 'price_of_gold.rb'

def price_of_gold_from_kilos(kilos)
	ounces = kilos * 35.274
	price_of_gold(ounces)
end

price_of_gold_from_kilos(7)