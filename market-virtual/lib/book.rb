# coding: utf-8

class Book

    attr_accessor :price

    def initialize(name, cod_id, pages, price)
        @name = name
        @cod_id = cod_id
        @pages = pages
        @price = price
    end

    def price
        @price
    end

    def to_s
        "Name of book: #{@name}, Code: #{@cod_id}, Pages: #{@pages}, Price: #{@price}"
    end

end

book_ruby = Book.new("Linguagem Ruby", 1234, 400, 80.00)
book_python = Book.new("Linguagem Python", 12345, 300, 86.00)

puts book_ruby
puts book_python
