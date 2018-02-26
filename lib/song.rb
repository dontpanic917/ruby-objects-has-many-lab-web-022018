class Song
  attr_accessor :name, :artist
  def initialize(name)
    @name=name
    @artist
  end

  def artist_name
    @author ? @author.name : nil
  end
end
