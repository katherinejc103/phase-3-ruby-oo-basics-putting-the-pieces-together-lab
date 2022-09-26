class Book 
    attr_accessor :title
    attr_accessor :author
    attr_accessor :page_count
    attr_accessor :genre

    def initialize(title)
        @title = title
        #@author = author
        #@pageCount = pageCount
       # @genre = genre 

    end
        def turn_page
            puts "Flipping the page...wow, you read fast!"
        end
end 



