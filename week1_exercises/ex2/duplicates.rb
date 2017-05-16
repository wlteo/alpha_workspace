def contains_duplicates(nums)
	dict = {}
	nums.each do |n|
		if dict.key?(n)
			return true
		else
			dict[n] = 1
		end
	end
	return false
end


puts contains_duplicates([1,2,3])
puts contains_duplicates([1,2,3,4,4])