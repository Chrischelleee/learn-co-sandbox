
  puts "This is a calculator what do you want to do? Type in Add, Subtract, Divide and Multiply"
def calculator 
  choice = gets.to_s
  if choice = "Add"
    puts "first number"
    number = gets.to_i 
    puts "second number"
    number2 = gets.to_i
    number + number2
    sum = number + number2
    puts sum
  elsif  choice = "Subtract"
    puts "First number"
    number3 = gets.to_i
    puts "Second number"
    number4 = gets.to_i
   difference = number3 - number4
   puts difference
    
 end 
end 

calculator