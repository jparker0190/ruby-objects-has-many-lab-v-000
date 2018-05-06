class Post
  attr_accessor :title, :author
  @@song_count = 0
  def initialize (title)
    @title = title
  end
  def author_name
    self.author.name
  end
  def self.song_count
      @@song_count
    end
end
