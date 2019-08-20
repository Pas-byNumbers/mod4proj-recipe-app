class IngredientsController < ApplicationController
 
  def show
    ingredient = Ingredient.find(params[:id])
    options = {
      include: :recipes
    }
    render json: IngredientSerializer.new(ingredient, options)
  end

  def index
    ingredients = Ingredient.all
    render json: IngredientSerializer.new(ingredients)
  end

end
