class RecipeSerializer
  include FastJsonapi::ObjectSerializer
  attributes :title, :description, :avg_cook_time, :img_url, :instructions
  has_many :ingredients
end
