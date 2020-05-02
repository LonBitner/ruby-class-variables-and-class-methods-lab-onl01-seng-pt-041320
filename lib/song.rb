class Song
  attr_accessor :name, :artist, :genre

  @@count = 0
  @@genres = []
  
  def initialize(song_name, artist, genre)
    @@count += 1
    @name = song_name
    @artist = artist
    @genre = genre
    @@genres << genre
  end
  
  def self.count
    @@count
  end
  
  def self.genre
    @@genre.uniq!
  end
  
  def self.genre_count
    genre_count = {}
    @@genres.each do |genre|
      if genre_count[genre]
        genre_count[genre] += 1
      else 
        genre_count[genre] = 1
      end
   end
   genre_count
end
