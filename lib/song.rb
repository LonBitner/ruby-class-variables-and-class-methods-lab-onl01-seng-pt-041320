class Song
  @@Song.genre_count = 0  

  def initialize
    @@Song.genre_count += 1
  end
end
