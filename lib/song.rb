class Song
  @@song.genre_count = 0  

  def initialize
    @@song.genre_count += 1
  end
end
