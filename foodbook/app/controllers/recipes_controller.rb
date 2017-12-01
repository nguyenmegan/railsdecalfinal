class RecipesController < ApplicationController

    def index
    	free_recipe = Recipe.all
    	@recipe = free_recipe.sample
    end

    def show
    	@recipe = Recipe.find(params[:id])
    end

    def save
    	recipe = Recipe.find(params[:id])
    	@cookbook.user = current_user
    	recipe.cookbook = cookbook
    	recipe.save!
    	redirect_to cookbook_path
	end

    def recipe_params
		params.require(:recipe)# require makes it so we need to give something, permit makes so no duplicates
	end
end
