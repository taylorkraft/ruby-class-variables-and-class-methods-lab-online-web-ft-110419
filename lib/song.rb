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
  
  @@artists
  
  def self.artists
    @@artists
  end
  
  def initialize(name, artist, genre)
    @@count += 1
    @@genres << genre 
    @@artists << artist 
    @artists = artist
    @genres = genres
    @name = name 
  end
  
 
  
end
