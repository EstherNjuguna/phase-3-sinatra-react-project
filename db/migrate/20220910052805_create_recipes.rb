class CreateRecipes < ActiveRecord::Migration[6.1]
  def change
    create_table :recipes do |t|
      t.string :name
      t.string :instructions
      t.string :procedure
      t.integer :meal_id
      t.string :url
    end 
  end
end
