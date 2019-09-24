# Ruby Basics Part 3

class BookInStock
    
    def initialize(isbn, price)
        unless isbn.size > 0
            raise ArgumentError.new("No empty strings")
        end
        unless price > 0
        raise ArgumentError.new("needs to be bigger than 0")
            
        end
    @isbn = isbn
    @price = price
    end
    attr_accessor :isbn, :price
    
    
end
