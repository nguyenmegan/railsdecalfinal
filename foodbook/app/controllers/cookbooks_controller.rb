class CookbooksController < ApplicationController
	def index
		@cookbooks = Cookbook.all
	end

	def show
		@cookbook = Cookbook.find(params[:id])
	end
end
