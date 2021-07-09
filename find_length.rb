def length_finder(string_array)
  string_length= string_array.map {|x| x.length}
	p string_length
end

length_finder( ['Ruby','Rails','C42'])
