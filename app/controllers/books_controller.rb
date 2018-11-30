class BooksController < ApplicationController

  def index
    @max_description_length = 120
    @books = Book.all
  end

end
