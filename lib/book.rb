requires 'pry'

class Book(title)

  def initialize(title)
    @title= title
  end
  binding.pry

  attr_accessor:title

end
