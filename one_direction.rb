one_direction = { 
  "Zayn" => 25,
  "Liam" => 24,
  "Louis" => 26,
  "Harry" => 24,
  "Niall" => 24}
  
  # one_direction.each do |keys, values|
  #   puts "#{keys} is #{values} old."
  # end
    counter = 0 
  one_direction.each_value do |values|
    counter += values 
  end
puts counter / one_direction.count

