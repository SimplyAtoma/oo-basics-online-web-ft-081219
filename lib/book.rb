class Book 
  def initialize(new_title)
    @title = new_title
  end
  attr_writer :genre
  attr_reader :genre
  attr_accessor :genre
  attr_reader :title
  attr_writer :title
  attr_accessor :title
  attr_reader :author
  attr_writer :author
  attr_accessor :author
  attr_reader :page_count
  attr_writer :page_count
  attr_accessor :page_count
  def turn_page
    puts "Flipping the page...wow, you read fast!"
  end
end 

