# desserts = {
#   :cookie => "chocolate chip",
#   :brownie => "brookie",
#   :cake => "red velvet",
#   :ice_cream => "chocolate"
# }

# # : - symnbol 

#RECIPE HASH 

perfect_10_hash = {
  :gluten_free_whole_oats => "1 cup",
  :almond_flour => "2 cups",
  :kosher_salt => "1/2 tsp",
  :baking_powder => "1/2 tsp",
  :baking_soda => "1/4 tsp",
  :xanthan_gum => "1/2 tsp",
  :slivered_almonds => "1/4 tsp",
  :mini_dark_choc_chips => "3/4 tsp",
  :olive_oil => "1/2 cup",
  :agave => "1/4 cup"
}

def perfect_10_recipe
  return perfect_10_hash
end

def return_chips(perfect_10_hash)
  
  perfect_10_hash = {
  :gluten_free_whole_oats => "1 cup",
  :almond_flour => "2 cups",
  :kosher_salt => "1/2 tsp",
  :baking_powder => "1/2 tsp",
  :baking_soda => "1/4 tsp",
  :xanthan_gum => "1/2 tsp",
  :slivered_almonds => "1/4 tsp",
  :mini_dark_choc_chips => "3/4 cup",
  :olive_oil => "1/2 cup",
  :agave => "1/4 cup"
}

  puts perfect_10_hash[:mini_dark_choc_chips]
end


#return_chips


def ingredients
  
 perfect_10_hash = {
  :gluten_free_whole_oats => "1 cup",
  :almond_flour => "2 cups",
  :kosher_salt => "1/2 tsp",
  :baking_powder => "1/2 tsp",
  :baking_soda => "1/4 tsp",
  :xanthan_gum => "1/2 tsp",
  :slivered_almonds => "1/4 tsp",
  :mini_dark_choc_chips => "3/4 cup",
  :olive_oil => "1/2 cup",
  :agave => "1/4 cup"
}

perfect_10_hash.each do |ingredient, amount|
  puts "#{ingredient}: #{amount}"
  end #prints out every ingredient with corresponding amount

perfect_10_hash.each_key do |ingredient|
  puts "#{ingredient}"
  end #prints out only ingredients

perfect_10_hash.each_value do |amount|
  puts "#{amount}"
  end #prints out only amounts
  
  puts perfect_10_hash.size #tells us the number of things in our hash!
  
end

ingredients
  