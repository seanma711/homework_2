class CreateRecipes < ActiveRecord::Migration[5.1]
  def change
    create_table :recipes do |t|
      t.string :name
      t.integer :difficulty
      t.integer :cooking_time
      t.string :author
      t.float :price
      t.string :ingredients
      t.string :photo_url

      t.timestamps
    end
  end
end
