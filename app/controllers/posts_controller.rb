class PostsController < ApplicationController
	def new
	end

	def create
		render text: params[:post]
	end
end
