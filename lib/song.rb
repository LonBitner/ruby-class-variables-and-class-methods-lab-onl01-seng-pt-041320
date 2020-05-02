class Song
  attr_accessor :name, :artist, :genre

  @@count = 0
  @@genre = []
  
  def initialize(song_name, artist, genre)
    @@count += 1
    @name = song_name
    @artist = artist
    @genre = genre
  end
  
  def self.count
    @@count
  end
  
  
end
