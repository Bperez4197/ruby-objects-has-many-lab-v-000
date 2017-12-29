class Author
  attr_accessor :name, :posts
  @@post_count
  def initialize(name)
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

  def add_post_by_title(title)
    post = post.new(title)
    @posts << post
    post.author = self
    @@post_count += 1
  end

end
