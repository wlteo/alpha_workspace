def is_ugly(num)
	return false if num<0 or num==1
	for i in [2,3,5]
		while num%i==0
			num=num/i
		end
	end
	return num==1
end

puts is_ugly(17) #false
puts is_ugly(210) #false
puts is_ugly(21) #false
puts is_ugly(6) #true
puts is_ugly(15) #true