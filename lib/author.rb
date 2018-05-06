class Author
  attr_accessor :name
  def initialize (name)
    @name = name
    @posts = post
  end
  def posts
    @posts
  end
end
