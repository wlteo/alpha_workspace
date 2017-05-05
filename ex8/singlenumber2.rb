def single_number (nums)
	for i in nums
		if nums.count(i)==1
			return i
		end	
	end
end

puts single_number([1,2,2,2,4,4,4]) #returns 1
puts single_number([2,2,2,0,5,5,5,6,6,6]) #returns 0