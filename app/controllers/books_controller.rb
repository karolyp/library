class BooksController < ApplicationController

  def index
    @max_description_length = 120
    @books = Book.all
  end

  def show
    @book = Book.find_by(id: params[:id])
  end

end
