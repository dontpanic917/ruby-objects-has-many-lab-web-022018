class Author

  attr_accessor :name, :genre, :posts

  @@all_posts=[]
  @@post_count
  def initialize(name)
    @name=name
    @genre
    @posts=[]
  end
  def add_post(post)
    post.author=self
    @posts << post
    @@all_posts << post
  end
end
