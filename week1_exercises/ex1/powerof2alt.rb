def is_power_of_two(n)
	return (n && (n - 1)) == 1
end

puts is_power_of_two(10)
puts is_power_of_two(8)
puts is_power_of_two(4)
puts is_power_of_two(1)