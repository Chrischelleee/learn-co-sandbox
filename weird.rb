numbers = [ 1,2,3,4]

numbers.each do |x|
	x = x + 1
  numbers[x-1] = x
  puts numbers
  puts "length is #{numbers.length}"
end

