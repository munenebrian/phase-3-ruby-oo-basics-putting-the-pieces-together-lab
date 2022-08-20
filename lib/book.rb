class Book
  attr_accessor :title, :author, :genre, :page_count

  def initialize(title)
      @title = title
  end

  def turn_page
     puts "Flipping the page...wow, you read fast!"
  end
end

car = Book.new('Sleek')
puts car.turn_page
puts car.title

