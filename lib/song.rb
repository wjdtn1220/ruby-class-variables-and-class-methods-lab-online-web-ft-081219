class Song
  
attr_accessor :name, :artist, :genre

@@count = 0
@@artists = []

  def initialize
    @@count += 1
    @@genre = genre
    @@artists
  end
  
  def self.count
   @@count 
  end
  
  def self.artists
    @@artists.uniq
  end
  
end

