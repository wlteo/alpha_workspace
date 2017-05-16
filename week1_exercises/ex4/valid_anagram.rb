def is_anagram(s,t)
	array_s = s.split(//)
	array_t = t.split(//)
	return array_s.sort == array_t.sort
end

puts is_anagram("hello", "ollhe")
puts is_anagram("hello", "there")