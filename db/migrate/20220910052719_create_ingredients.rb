class CreateIngredients < ActiveRecord::Migration[6.1]
  create_table :ingredients do |t|
    t.string :name
    t.string :instructions
    t.string :procedure
    t.integer :ingred_id
    t.string :url

end
end
