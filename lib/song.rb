class Song
  
attr_accessor :name, :artist, :genre

@@count = 0
@@artists = []

  def initialize
    @@count += 1
    @@genre = genre
    @@artist = artist
    @@artists << artist
  end
  
  def self.count
   @@count 
  end
  
  def self.artists
    @@artists.uniq
  end
  
end

