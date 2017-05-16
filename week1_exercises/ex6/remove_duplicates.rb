def remove_duplicates (nums)
 index_tracker=0
 for i in nums
 	if nums.count(i)>1
 		nums.delete_at(index_tracker)
 	index_tracker+=1
 	end
 end
 return nums.length
end


puts remove_duplicates([1,1,1,2,3,3])
puts remove_duplicates([1,2])
puts remove_duplicates([1])