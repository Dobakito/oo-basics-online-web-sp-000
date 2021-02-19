class Book
  def initialize(title)
    @title = title
    @author = author
    @page_count = page_count
  end
  
  attr_accessor :title :author :page_count
  
  def turn_page
    puts "Flipping the page...wow, you read fast!"
  end
end

