class HomeController < ApplicationController
	def index
    free_recipe = Recipe.all
    @recipe = free_recipe.sample
  end
end
