class CocktailSerializer < ActiveModel::Serializer
  attributes :id, :name, :instructions

  has_many :ingredients
end
