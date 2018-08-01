class Album
  
  @@album_count = 0 #class variable 
  
  def initialize
    @@album_count += 1 # how we can increment a value to the class variable
  end 
  
  def self.count 
    @@album_count #class method
  end
  
  def release_date=(date)
    @release_date = date
  end
  
  def release_date
    @release_date
  end
  
end

album = Album.new 
album.release_date = 1991
album.release_date
Album.count