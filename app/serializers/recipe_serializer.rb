class RecipeSerializer < ActiveModel::Serializer
  attributes :id, :title, :image, :recipe_ingr, :description, :genre, :like, :user_id
  belongs_to :user
end
