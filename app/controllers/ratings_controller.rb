class RatingsController < ApplicationController

  def index
    @book = Book.find_by(id: params[:book_id])
    @ratings = @book.ratings.order(star_rating: :desc)
    @rating = Rating.new
  end

  def create
    params.permit!
    @rating = Rating.new(params[:rating])
    @rating.user = current_user
    @rating.book = Book.find_by(id: params[:book_id])
    respond_to do |format|
      if @rating.save
        format.html {redirect_to book_ratings_url}
      else
        format.html {render :action => "new"}
        format.json {render :json => @rating.errors,
                            :status => :unprocessable_entity}
      end
    end

  end
end
