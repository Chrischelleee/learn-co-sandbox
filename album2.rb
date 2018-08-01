class Album
  
  attr_accessor 
  @@album_count = 0 
  @@artist = [] 
  
  def initialize(artist)
    @@album_count += 1 
    @@artist << artist 
  end
  
  def self.count 
    @@album_count
  end 
  
  def self.artist
    @@artist
  end
  
  def release_date=(release_date)
    @release_date = release_date
  end
  
  def release_date
    @release_date
  end
end


album = Album.new 
album.release_date = 1991 
album.release_date 