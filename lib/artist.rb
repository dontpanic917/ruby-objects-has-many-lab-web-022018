class Artist
  attr_accessor :name, :genre, :songs
  def initialize
    @name
    @genre
    @songs=[]
  end
  def add_song_by_name(song)
    @songs << song
  end
end
