def non_duplicated_values(values)

  b = values.find_all { |a| values.count(a) == 1 }
	p b
end

non_duplicated_values([1, 1, 2, 3, 3, 4, 5, 5, 6])
