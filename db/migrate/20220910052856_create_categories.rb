class CreateCategories < ActiveRecord::Migration[6.1]
  def change
    create_table :categories do |t|
      t.string :name
      t.string :instructions
      t.string :procedure
      t.integer :price
      t.integer :cat_id
    end
  end
end