# coding: utf-8

class Book

    attr_accessor :price
    attr_reader :category

    def initialize(name, cod_id, pages, price, category)
        @name = name
        @cod_id = cod_id
        @pages = pages
        @price = price
        @category = category
    end

    def price
        @price
    end

    def to_s
        "Name of book: #{@name}, Code: #{@cod_id}, Pages: #{@pages}, Price: #{@price}, Category: #{@category}"
    end

end

book_ruby = Book.new("Linguagem Ruby", 1234, 400, 80.00, :ruby)
book_python = Book.new("Linguagem Python", 0101, 300, 86.00, :python)

hash = {"1234" => book_ruby,
        "0101" => book_ruby}

puts hash["1234"]

