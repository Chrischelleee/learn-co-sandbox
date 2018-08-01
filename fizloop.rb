# for n in 1..100 
# if n % 3 == 0 && n % 5 == 0 
#   return "FizzBuzz"
#   elsif n % 3 == 0 
#   return "Fizz"
#   elsif n % 5 == 0 
#   return "Buzz"
# end

counter = 1
while counter < 100 
counter = counter + 1
  if counter % 3 == 0 && counter % 5 == 0 
  puts "FizzBuzz"
  elsif counter % 3 == 0 
  puts "Fizz"
  elsif counter % 5 == 0 
  puts "Buzz"
  else 
  puts "#{counter}"
  end
end

