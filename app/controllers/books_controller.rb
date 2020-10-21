class BooksController < ApplicationController
  def index
    @pagy, @books = pagy(Book.all)
  end
end
