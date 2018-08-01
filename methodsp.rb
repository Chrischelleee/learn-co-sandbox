my_name = "Chrischelle Acelajado"
birthdate = "May16"
birtplace = "Philippines"
height = "61"

# puts my_name + " was born in " + " and is from " + "and is "

# puts "What is your name?"
# my_name = gets

# puts "What is your birth date?"
# birthdate = gets

# puts "Where were you born?"
# birthplace = gets

# puts "How tall are you in inches?"
# height = gets

# puts "#{my_name} was born in #{birthdate} and is from #{birthplace} and is #{height}"

def greeting(name="Chrischelle", birthdate= "May 16",birthplace="Philippines", height="61")
  puts "My name is #{name}. I was born on #{birthdate}. I am from #{birthplace}. I am #{height} inches tall"
end
greeting("Faith", "Dec 2", "Manila", "66")
greeting