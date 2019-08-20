class IngredientSerializer
  include FastJsonapi::ObjectSerializer
  attributes :name
  has_many :recipes
end
