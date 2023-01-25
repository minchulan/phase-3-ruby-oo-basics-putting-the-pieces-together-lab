class Book
    attr_accessor :title, :author, :page_count, :genre 
    def initialize(title)
        @title = title 
    end

    def turn_page
        puts "Flipping the page...wow, you read fast!"
    end 
end 
book = Book.new("And Then There Were None")





# attr_accessor :author is equivalent to:
#     def author=(author)
#         @author = author 
#     end 

#     def author
#         @author 
#     end 

# , "Agatha Christie", 272, "Mystery"

# class Book
#     attr_accessor :title, :author, :page_count, :genre 
# end 

# book = Book.new 

# book.title = "And Then There Were None"
# book.author = "Agatha Christie"
# book.page_count = 272
# book.genre = "Mystery"



# Book #turn_page can turn the page:
#   describe '#turn_page' do
#     it 'can turn the page' do
#       book = Book.new("The World According to Garp")
#       expect { book.turn_page }.to output(a_string_matching("Flipping the page...wow, you read fast!")).to_stdout
#     end

