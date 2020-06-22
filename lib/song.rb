class Song

@@count = 0
@@genres = []

def initialize(name, artist, genre)
  @name = name
  @artist = artist
  @genre = genre
  @@count += 1
  @@genres << genre
end

attr_reader :name, :artist, :genre

def self.count
  return @@count
end

def self.genres
 return @@genres.uniq
end

end
