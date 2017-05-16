def max_profit(prices)
	differences=[]
	for i in 0..prices.length - 2
		differences << (prices[i+1..-1].max - prices[0..i].min)
	end
	return differences.max
end


puts max_profit([1,1,1,4,5])