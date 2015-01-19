require_relative 'price_of_gold.rb'

def price_of_gold_from_pounds(pounds)
	ounces = pounds * 16.0
	price_of_gold(ounces)
end

price_of_gold_from_pounds(5)