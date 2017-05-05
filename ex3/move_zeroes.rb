def move_zeroes (nums)
	zero_count=nums.count(0)
	nums.delete(0)
	zero_count.times do
		nums.push(0)
	end
	puts nums
end

puts move_zeroes([0,0,1,2,3,4])