class Books
  
  
  @@book_count = 0 
  @@authors = []
  
  def initialize(author)
    @@book_count += 1 
    @@authors << author 
  end 
  
  
  def self.book_count
    @@book_count
  end 
  
  def self.author_list
    @@authors 
  end 
  
end 
  