class JokesController < ApplicationController
	def show
		@joke = Joke.order("RANDOM()").first
		render json: @joke
	end
end
