class Song 
  
  @@count = 0
  
  def self.count
    @@count
  end
  
  @@genres = []
  
  def self.genres
    @@genres.uniq
  end
  
  @@artists
  
  def self.artists
    @@artists.uniq
  end
  
  def initialize(name, artist, genre)
    @name = name
    @artist = artist
    @genre = genre 
    @@count += 1
    @@artists << artist
    @@genres << genre
  end
  
 attr_accessor :name, :artist, :genre
  
end
