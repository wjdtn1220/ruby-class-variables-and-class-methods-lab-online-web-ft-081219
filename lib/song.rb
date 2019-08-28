class Song
  
attr_accessor :name, :artist, :genre

@@count = 0

  def initialize
    @@count += 1
    @@genre = genre
  end
  
  def self.count
   @@count 
  end
  
  def self.artist
    @@artist

end

