puts "🌱 Seeding spices..."

# Destroying all data before reseeding each time. 
Ingredient.destroy_all
Recipe.destroy_all
Category.destroy_all

# Seed your database here

# Create 
Recipe.create([
    {
        name: "pizza",
        
        url:"data:image/jpeg;base64,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"
    },
    {
        name: "Chicken nuggets",
       
        url: "https://upload.wikimedia.org/wikipedia/commons/thumb/6/64/Chicken_Nuggets.jpg/220px-Chicken_Nuggets.jpg"
    }
])    


# Creating Category
Category.create(
    name: "Chicken", 
    instructions: "Chicken is a type of domesticated fowl, a subspecies of the red junglefowl. It is one of the most common and widespread domestic animals, with a total population of more than 19 billion as of 2011.[1] Humans commonly keep chickens as a source of food (consuming both their meat and eggs) and, more rarely, as pets.", 

    price: "https://www.themealdb.com/images/category/chicken.png"
    
)

Category.create(
    name: "Dessert", 
    instructions: "Dessert is a course that concludes a meal. The course usually consists of sweet foods, such as confections dishes or fruit, and possibly a beverage such as dessert wine or liqueur, however in the United States it may include coffee, cheeses, nuts, or other savory items regarded as a separate course elsewhere. In some parts of the world, such as much of central and western Africa, and most parts of China, there is no tradition of a dessert course to conclude a meal.\r\n\r\nThe term dessert can apply to many confections, such as biscuits, cakes, cookies, custards, gelatins, ice creams, pastries, pies, puddings, and sweet soups, and tarts. Fruit is also commonly found in dessert courses because of its naturally occurring sweetness. Some cultures sweeten foods that are more commonly savory to create desserts.", 
 
    price:"https://food.ndtv.com/recipe-fresh-fruit-dessert-833009"
    
)

Category.create(
    name: "Pork", 
    instructions: "Pork is the culinary name for meat from a domestic pig (Sus scrofa domesticus). It is the most commonly consumed meat worldwide,[1] with evidence of pig husbandry dating back to 5000 BC. Pork is eaten both freshly cooked and preserved. Curing extends the shelf life of the pork products. Ham, smoked pork, gammon, bacon and sausage are examples of preserved pork. Charcuterie is the branch of cooking devoted to prepared meat products, many from pork.\r\n\r\nPork is the most popular meat in Eastern and Southeastern Asia, and is also very common in the Western world, especially in Central Europe. It is highly prized in Asian cuisines for its fat content and pleasant texture. Consumption of pork is forbidden by Jewish and Muslim dietary law, a taboo that is deeply rooted in tradition, with several suggested possible causes. The sale of pork is limited in Israel and illegal in certain Muslim countries.", 
    
    price:"https://static.onecms.io/wp-content/uploads/sites/43/-0001/11/30/1646101852Grilled20Pork20Chops20220with20Smoked20Paprika20Rub.jpeg"
    
)
# Creating Ingredients
Ingredient.create(
    name: "Chicken Congee",
    instructions: "Step 1
    Rinse and drain the rice.
    
    Step 2
    Put the rice in a pot with the chicken stock and bring to boil. Give the rice a good stir, scraping the bottom of the pan to prevent sticking, then lower the heat and half-cover the pan. Simmer gently for 1½ to 2 hours, stirring every 15 minutes, until the grains have burst open and you have a thick congee. Keep an eye on the pot to make sure the rice doesn’t stick to the bottom. Toward the end of cooking, when the stock has become integrated with the rice and is the consistency of oatmeal, season lightly with salt to taste.
    
    Step 3
    Serve the congee with a sprinkling of soy sauce, spring onion and ginger and a few drops of sesame oil to taste.",
    
   url: "https://www.themealdb.com/images/media/meals/1529446352.jpg"
)

Ingredient.create(
    name: "Home-made Mandazi",
    instructions: "Ingredients
    for 40 mandazis
    
    3 cups all-purpose flour(375 g), plus more for dusting
    ½ cup sugar(100 g)
    1 ½ teaspoons baking powder
    2 teaspoons ground cardamom
    ½ teaspoon kosher salt
    1 egg, beaten
    13 ½ oz coconut milk(400 mL), 1 can
    oil, for frying",
    procedure: "Preparation
    In a large bowl, whisk together the flour, sugar, baking powder, cardamom, and salt. Make a well in the center, then use a rubber spatula to mix in the egg and coconut milk until the dough comes together.
    Turn the dough out onto a floured surface and knead until smooth. Dive the dough into 4 portions. Roll out 1 portion of dough into a circle about ¼-inch (6 ml) thick. Cut into 8 triangles. Repeat with the remaining dough portions.
    Heat the oil in a large pot until it reaches 350˚F (180˚C).
    Working in batches, fry the mandazi for 2-3 minutes per side, until golden brown. Drain on paper towels. Serve as breakfast or a snack with 5. Kenyan coffee or chai.
    Enjoy!",
    
   url: "https://www.themealdb.com/images/media/meals/thazgm1555350962.jpg"
)



puts "✅ Done seeding!"