class Song 
  
  attr_accessor :name, :artist, :genre
  
  @@count = 0 
  @@artists = []
  @@genres = []
  
  def initialize(name, artist, genre)
    @name = name
    @artist = artist 
    @genres = genre
    @@count +=1 
    @@genre << genre
    @@artists << artist
    
  end
  
  def self.count
    @@count
  end
  
  def self.genres
    @@genres.uniq
  end
