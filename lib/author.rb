class Author
  attr_accessor :name, :genre, :posts
  def initialize
    @name
    @genre
    @posts=[]
  end
  def add_post_by_title(post)
    @posts << post
  end
end
