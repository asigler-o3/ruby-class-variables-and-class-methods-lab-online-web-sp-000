class Song
  attr_accessor :name, :artist, :genre
  @@count = 0
  @@genre_count = 0
  @@artists = []
  @@genres = []

  def initialize(name, artist, genre)
    @name = name
    @artist = artist
    @genre = genre
    @@count += 1
    @@genre_count += 1
    @@artists << artist
    @@genres << genre
  end

  def self.count
    @@count
  end

  def artists

  end

  def genres

  end

  def self.genre_count
    @@genres
  end
end
