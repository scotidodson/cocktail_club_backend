class IngredientSerializer < ActiveModel::Serializer
  attributes :id, :cocktail_id, :ingredient, :amount, :optional

  belongs_to :cocktail
end
