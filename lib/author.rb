class Author
  attr_accessor :name
  @@post_count = 0
  def initialize (name)
    @name = name
    @posts = []
  end
  def posts
    @posts
  end

  def add_post(post)
    @posts << post
    post.author = self
  end

  def add_post_by_title(title, post)
    post = Post.new(title, post)
    @posts << post
    post.artist = self
  end
  def self.post_count
    @@post_count
  end
end
