class Artist
  attr_accessor :name, :genre, :songs
  def initialize(name)
    @name=name
    @genre
    @songs=[]
  end
  def add_song(song)
    @songs << song
  end
  def add_song_by_name(song_name)
    song = Song.
    @songs << song
  end
  
end
