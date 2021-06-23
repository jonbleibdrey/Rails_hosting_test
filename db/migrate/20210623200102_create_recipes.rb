class CreateRecipes < ActiveRecord::Migration[6.1]
  def change
    create_table :recipes do |t|
      t.string :title
      t.string :image
      t.string :recipe_ingr
      t.string :description
      t.string :genre
      t.boolean :like
      t.integer :user_id

      t.timestamps
    end
  end
end
