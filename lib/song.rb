class Song 
  attr_accessor :name, :artist, :genre 
  
  @@count = 0
  
  def self.count
    @@count
  end
  
  @@genres = []
  
  def self.genres
    @@genres
  end
  
  
  def initialize(name, artist, genre)
    @@count += 1
  end
  
 
  
end
