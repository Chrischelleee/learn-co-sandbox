# shoes = Hash.new 

# shoes["Nike"] = "Air Jordans"
# #Nike = KEY      Air Jordans = VALUE 
# shoes["Adidas"] = "Superstars"
# shoes["Converse"] = "High Tops"

# puts shoes 


# brands = ["Nike", "Adidas", "Converse"]
# name = ["Air Jordans", "Superstar", "High Tops"]
# shoes["Under Armor"] = "The Rock"


# count = 0 
# brands.each do |x|
#   shoes[x] = name[count]
#   count += 1 
# end 

# shoes["Under Armour"] = "The Rock"
# print shoes["Nike"] 



shoes = {"Nike"=>"Air Jordans", "Adidas"=>"Superstar", "Converse"=>"High Tops"}

shoes.each do |brands, names|
  puts "I just went to the store and bought some #{brands} shoes, they are #{names}"
end