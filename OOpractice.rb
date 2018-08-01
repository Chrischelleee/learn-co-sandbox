# We're going to create a very rough version of facebook 
# I want to associate someones profile name with amount of friends

##prototype facebook using hashes 

# facebook_profiles = {}
# facebook_profiles["Corey"] = 400
# facebook_profiles["Grace"] = 505
# facebook_profiles["Megan"] = 0 
 
# puts "#{facebook_profiles["Grace"]}"

class FacebookPF 
  
  def initialize(name, age, email, picture)
    @name = name
    @age = age 
    @email = email
    @picture = picture 
  end 
  
  def ageCheck
    puts "#{@age}" 
  end

  def emailCheck
    puts "#{@email}"
  end 
  
  def nameCheck
    puts "#{@name}"
  end

  def pictureChange(newPicture)
    @picture = newPicture
  end
end
var1= FacebookPF.new("CJ", 19, "chrischelle@kwk.com", "cowanugga")
puts var1 
