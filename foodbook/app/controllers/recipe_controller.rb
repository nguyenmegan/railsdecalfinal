class RecipeController < ApplicationController

    def create
		@recipe = Recipe.new(recipe_params)
		@recipe.dish = Faker::Food.dish;
		@recipe.instructions = Faker::Food.measurement + Faker::Food.spice;
		if @recipe.save
			redirect_to trainer_path(@recipe.cookbook)
		else
			redirect_to new_path
			flash[:error] = @pokemon.errors.full_messages.to_sentence
		end
	end

    def recipe_params
		params.require(:recipe)# require makes it so we need to give something, permit makes so no duplicates
	end

    def index
    end
end
