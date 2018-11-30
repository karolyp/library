class Book < ApplicationRecord

  def index
    @books = Book.all
  end

end
