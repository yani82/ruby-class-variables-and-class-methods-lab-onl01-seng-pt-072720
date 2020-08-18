class Song 
  
  attr_accessor :name, :artist, :genre
  
  @@count = 0
  @@artists = []
  @@genres = [] 
  
  def initialize(name, artist, genre) 
    @name = name
    @artist = artist 
    @genre = genre
    @@count += 1
    @@genres << genre 
    @@artists << artist 
  end 
  
  def Song.count
    
  end
  
  def Song.artists
  end 
  
  def Song.genres 
  end 
  
  def Song.genre_count
  end 

end   