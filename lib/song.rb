class Song
  
attr_accessor :name, :artist, :genre

@@count = 0
@@artists = []
@@genres = []

  def initialize
    @@count += 1
    @@name = name
    @@genre = genre
    @@artist = artist
    @@genres << @genre
    @@artists << @artist
  end
  
  def self.count
   @@count 
  end
  
  def self.genres
    @@genres.uniq
  end
  
  def self.artists
    @@artists.uniq
  end
  
  def self.genre_count
  genre_count = {}
  @@genre.each do |
end

