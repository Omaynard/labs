class BooksController < ApplicationController
  
  def index
    @books = ["Title 1" , "Title 2"]
  end

  def show
    @book = "Title 1"

    respond_to do |format|
       format.html     
       format.json do
         render :json => @book
       end     
    end
  end

  def new
  end

  def create
    redirect_to :books
  end

  def edit
    @book = "Title 1"
  end

  def update
    redirect_to :books
  end

  def destroy
    redirect_to :books
  end
end
