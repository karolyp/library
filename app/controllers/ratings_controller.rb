class RatingsController < ApplicationController

  def index
    @book = Book.find_by(id: params[:book_id])
    @ratings = @book.ratings
  end


  def show

  end

end
