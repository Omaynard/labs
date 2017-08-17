class FilmsController < ApplicationController

	def index

		@films = Film.all

	end

	def show
		@film = Film.find(params[:id])
	end

	def edit
		@film = Film.find(params[:id]) 
	end

	def update
		@film = Film.find(params[:id])
		@film.update(film_params)
		redirect_to @film
	end

	def new
		@film = Film.new

	end 

	def create
		@film = Film.new(film_params)
		@film.save
		redirect_to @film
	end

	def destroy

		@film = Film.find(params[:id])
		@film.destroy
		redirect_to films_path
	end

	private
    # Never trust parameters from the scary internet, only allow the white list through.
	    def film_params
	      params.require(:film).permit(:name, :poster, :released, :trailer, :ratings, :description)
	    end

end