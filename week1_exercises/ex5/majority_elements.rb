def majority_element(nums)
	for i in nums
		if nums.count(i)>(nums.length/2)
			return i
		end
	end
end

puts majority_element([2,1,1])

