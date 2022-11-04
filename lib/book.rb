class Book
    attr_accessor :title, :author, :page_count, :genre
    def initialize (author= "Agatha Christie", title = "And Then There Were None")
        @author = author
        @title = title
    end
    def turn_page
        puts "Flipping the page...wow, you read fast!"
    end
end