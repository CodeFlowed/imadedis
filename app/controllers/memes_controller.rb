class MemesController < ApplicationController
	def index
		@memestar = Memestar.order("RANDOM()").first
	end

	def new
		@memestar = Memestar.new
	end

	def create
		Memestar.create(memestar_params)
		redirect_to memes_path
	end

	private

	def memestar_params
		params.require(:memestar).permit(:description, :author)
	end
end
