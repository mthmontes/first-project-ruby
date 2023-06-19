require_relative 'book'

class Biblioteca

  attr_reader :livros

  def initialize
    @livros = []
  end

  def adiciona(livro)
    @livros << livro
  end

end

biblioteca = Biblioteca.new

livro_de_python = Book.new "Python", 0101, 400, 80.00
livro_ruby = Book.new "Ruby", 0202, 300, 79.00

biblioteca.adiciona livro_de_python
biblioteca.adiciona livro_ruby

for livro in biblioteca.livros do
  puts livro.price
end
