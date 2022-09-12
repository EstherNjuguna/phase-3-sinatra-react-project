class ApplicationController < Sinatra::Base
  set :default_content_type, 'application/json'
  
  # Add your routes here
   
  get '/ingredients' do
    Ingredient.all.to_json
end
 
  post "/ingredients" do
    ingredients = Ingredient.create(
      name: params[:name],
      ingred_id: params[:ingred_id]
    )
    ingredients.to_json
  end

  delete "/ingredients/:id" do
    ingredient = Ingredient.find(params[:id])
    ingredient.destroy
end


  
get '/categories' do
  Category.all.to_json

end

  get "/categories/:id" do
    category = Category.find_by_id(params[:id])
    category.to_json include: :ingredients
  end
  
  post "/categories" do
    category = Category.create(
      name: params[:name],
      procedure: params[:procedure],
      price: params[:price]
    )
    category.to_json
  end

  delete "/categories/:id" do
    category = Category.find(params[:id])
    category.destroy
    Category.all.to_json
  end



 get "/recipes" do
    recipe = Recipe.all
    recipe.to_json
  end

get "/recipes/:id" do
    recipe = Recipe.find_by_id(params[:id])
    recipe.to_json
end

post "/recipes" do
    recipe = Recipe.create(
      name: params[:name],
      instructions: params[:instructions],
      procedure: params[:procedure],
      meal_id: params[:meal_id]
    )
    recipe.to_json
  end

delete "/recipes/:id" do
    recipe = Recipe.find(params[:id])
    recipe.destroy
end
end
  