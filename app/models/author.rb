class Author
  attr_reader :name

  def initialize(name)
    @name = name
  end

  def articles
    Article.all.select { |article| article.author == self }
  end

  def magazines
    self.articles.map(&:magazine).uniq
  end

  def add_article(magazine, title)
    new_article = Article.new(self.name, magazine, title)
    Article.all << new_article
  end

  def topic_areas
    self.articles.map { |article| article.magazine.category }.uniq
  end
end
