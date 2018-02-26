class Artist
  attr_accessor :name, :genre, :songs
  def initialize(name)
    @name=name
    @genre
    @songs=[]
  end
  def add_song(song)
    song.artist = self
    @songs << song
  end
  def add_song_by_name(song_name)
    song = Song.new(song_name)
    song.artist = self
    @songs << song
  end

  def song_count
    @songs.length

end
