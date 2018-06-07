class Book 
  attr_accessor :title, :author, :page_count, :genre, :main_character
  def initialize(title, author, page_count, genre, main_character)
    @title = title
    @author = author
    @page_count = page_count
    @genre = genre
    @main_character = main_character
  end
end
book1 = Book.new("The_Giver", "Lois Lowry", 700, "Fiction", "f")
book2 = Book.new("Catcher in the Rye", "JD Salinger", 102, "Literary Realism", "f")
book3 = Book.new("Mockingjay", "Suzanne Collins", 340, "Science Fiction", "f")
#   def title 
book2.main_character = "Holden Caulfield"
puts book2.main_character
#     @title
#   end
#   def title=(title)
#     @title = title
#   end
#   def author
#     @author
#   end
#   def author=(author)
#     @author=author
#   end
#   def page_count
#     @page_count
#   end
#   def page_count=(page_count)
#     @page_count=page_count
#   end

# end
# book1 = Book.new("The_Giver", "Lois Lowry", 700, "Fiction")
# book2 = Book.new("Catcher in the Rye", "JD Salinger", 102, "Literary Realism")
# book3 = Book.new("Mockingjay", "Suzanne Collins", 340, "Science Fiction")

# book2.author= "JD Chan"
# puts book2.author

