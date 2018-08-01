# example_hash = {
#   :Key1 => "Value 1",
#   :Key2 => "Value 2",
#   :Key3 => "Value 3"
# }

# # keys_only = example_hash.keys 
# # values_only = example_hash.values 

# # puts "Printing keys only:"
# # puts keys_only
# # puts "Printing values only"
# # puts values_only
# example_hash.each do |key, value|
#   puts "the key is #{key} and the value is #{value}"
# end


states = {
  :NorthCarolina => "NC",
  :Wisconsin => "WI",
  :California => "CA",
  :NewYork => "NY"
}

capitals = {
  :NC => "Raleigh",
  :WI => "Madison",
  :CA => "Sacramento",
  :NY => "Albany"
}

#lvl 1 challenge:
#Write some code which given the state name outputs its capital to Raleigh
#lvl 2 challenge:
#Handle a case when state's information is not known by returning "Unknown"
#lvl 3 challenge:
#Given a capital name return the state name for which is is the capitaal

states.each do|keys, values|
puts "The state is #{keys} and the capital #{values}"
  capitals.each do |values, capitals|
    