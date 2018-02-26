class Artist
  attr_accessor :name, :genre, :songs
  @@song_count=[]
  def initialize(name)
    @name=name
    @genre
    @songs=[]
  end
  def add_song(song)
    song.artist = self
    @songs << song
    @@song_count << song
  end
  def add_song_by_name(song_name)
    song = Song.new(song_name)
    song.artist = self
    @songs << song
    @@song_count << song
  end

  def self.song_count
    @@song_count.size
  end

end
