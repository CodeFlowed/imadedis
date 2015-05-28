class MemesController < ApplicationController
	def index
		@memestar = Memestar.first
	end

	def new
		@memestar = Memestar.new
	end

end
