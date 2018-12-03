class SearchController < ApplicationController

  def search
    @query = params[:q]
    if @query && @query.size >= 3
      @result_set = Book.where('unaccent(lower(title)) LIKE unaccent(lower(?))', '%' + @query + '%').all
    else
      redirect_to root_url, :notice => 'No search query was specified.'
    end
  end

end
