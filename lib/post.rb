class Post

  attr_accessor :title
  attr_reader :author

  def initialize
  end

  def author=(person)
    @author = person
  end

end
