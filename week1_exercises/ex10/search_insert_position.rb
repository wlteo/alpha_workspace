def search_insert(nums, target)
	return nums.index(target) if nums.index(target) != nil
	for i in nums
		if target<i
			return nums.index(i)
		end
	end
	return nums.length
end

puts search_insert([1,3,5,6],7)
puts search_insert([1,3,5,6],0)
puts search_insert([1,3,5,6],2)
puts search_insert([3,5,6,9],8)