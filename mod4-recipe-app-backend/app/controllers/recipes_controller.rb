class RecipesController < ApplicationController

  def show
    recipe = Recipe.find(params[:id])
    options = {
      include: :ingredients
    }
    render json: RecipeSerializer.new(recipe, options)
  end
  
  def index
    recipes = Recipe.all
    render json: RecipeSerializer.new(recipes)
  end

end
