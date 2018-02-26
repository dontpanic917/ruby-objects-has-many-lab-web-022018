class Post
  attr_accessor :title, :author
  def initialize(title)
    @title=title
    @author
  end
  def author_name
    @author.name === true ? @author.name : nil
  end
end
