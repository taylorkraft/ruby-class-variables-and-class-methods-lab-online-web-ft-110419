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
    @name = name
    @artist = artist
    @genre = genre 
    @@count += 1
    @@artists << artist
    @@genres << genre
  end
  
 
  
end
