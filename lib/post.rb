class Post
  attr_accessor :title

  def initialize(title)
    @title = title
  end


  def author_name
    self.author.name
  end
end
