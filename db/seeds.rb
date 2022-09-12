puts "🌱 Seeding spices..."

# Destroying all data before reseeding each time. 
Ingredient.destroy_all
Recipe.destroy_all
Category.destroy_all

# Seed your database here

# Create Recipe
Recipe.create(
    name: "Chicken",
    instructions: "Chicken is a type of domesticated fowl, a subspecies of the red junglefowl. It is one of the most common and widespread domestic animals, with a total population of more than 19 billion as of 2011.[1] Humans commonly keep chickens as a source of food (consuming both their meat and eggs) and, more rarely, as pets.",
    meal_id: "1",
    procedure: "DirectionsInstructions Checklist
    Step 1
    Warm oil in a large skillet over medium heat. Sauté onion in oil until translucent, 3 to 4 minutes.
    
    Step 2
    Add chicken to onion in the skillet; cook until chicken is lightly browned, 1 to 2 minutes per side.
    
    Step 3
    Combine ketchup, sugar, soy sauce, lemon juice, and pepper in a bowl; mix well. Pour over chicken; bring to a boil, then reduce heat.
    
    Step 4
    Cover and simmer until chicken is no longer pink in the center and the juices run clear, 25 to 35 minutes. An instant-read thermometer inserted into the center should read at least 165 degrees F (74 degrees C).",
    url: "https://hips.hearstapps.com/hmg-prod.s3.amazonaws.com/images/chicken-fennel-peppers-1660161957.jpg?crop=0.763xw:0.255xh;0.0833xw,0.453xh&resize=980:*"
)
Recipe.create(
    name: "Beef",
    meal_id: "2",
    instructions: "Beef is the culinary name for meat from cattle, particularly skeletal muscle. Humans have been eating beef since prehistoric times.[1] Beef is a source of high-quality protein and essential nutrients.",
    procedure: "",
    url: "https://www.themealdb.com/images/category/beef.png"
)
Recipe.create(
    name: "Breakfast",
    meal_id: "3",
    instructions: "Breakfast is the first meal of a day. The word in English refers to breaking the fasting period of the previous night. There is a strong likelihood for one or more \"typical\", or \"traditional\", breakfast menus to exist in most places, but their composition varies widely from place to place, and has varied over time, so that globally a very wide range of preparations and ingredients are now associated with breakfast.",
    procedure: "Produce
    1 tbsp Chilli flakes, Red
    2 Chillies, Green
    3 sprig Coriander
    1 Onion
    Refrigerated
    4 Eggs, Whole
    Baking & Spices
    1/4 tbsp Black pepper, powder
    1 Salt
    Oils & Vinegars
    1 Oil
    Bread & Baked Goods
    3 Brown bread, Whole Wheat",
    url: "https://i.pinimg.com/originals/d9/ff/9b/d9ff9bd9a222613135bb8afe55f956e4.jpg"
)
Recipe.create(
    name: "Dessert",
    instructions: "Dessert is a course that concludes a meal. The course usually consists of sweet foods, such as confections dishes or fruit, and possibly a beverage such as dessert wine or liqueur, however in the United States it may include coffee, cheeses, nuts, or other savory items regarded as a separate course elsewhere. In some parts of the world, such as much of central and western Africa, and most parts of China, there is no tradition of a dessert course to conclude a meal.\r\n\r\nThe term dessert can apply to many confections, such as biscuits, cakes, cookies, custards, gelatins, ice creams, pastries, pies, puddings, and sweet soups, and tarts. Fruit is also commonly found in dessert courses because of its naturally occurring sweetness. Some cultures sweeten foods that are more commonly savory to create desserts.",
    procedure: "",
    meal_id: "4",
    url: "https://img.delicious.com.au/l-sP0yDc/del/2020/08/pecan-chocolate-bread-and-butter-pudding-137408-2.jpg"
)
Recipe.create(
    name: "Pork",
    meal_id: "5",
    instructions: "Pork is the culinary name for meat from a domestic pig (Sus scrofa domesticus). It is the most commonly consumed meat worldwide,[1] with evidence of pig husbandry dating back to 5000 BC. Pork is eaten both freshly cooked and preserved. Curing extends the shelf life of the pork products. Ham, smoked pork, gammon, bacon and sausage are examples of preserved pork. Charcuterie is the branch of cooking devoted to prepared meat products, many from pork.\r\n\r\nPork is the most popular meat in Eastern and Southeastern Asia, and is also very common in the Western world, especially in Central Europe. It is highly prized in Asian cuisines for its fat content and pleasant texture. Consumption of pork is forbidden by Jewish and Muslim dietary law, a taboo that is deeply rooted in tradition, with several suggested possible causes. The sale of pork is limited in Israel and illegal in certain Muslim countries",
    procedure: "STEP 1
    Heat the oil in a large frying pan, add the onion and cook for 5 mins until softened. Sprinkle over the spices and cook for 1 min more. Add the mince, breaking it up with the back of a wooden spoon, and stir until cooked through.
    
    STEP 2
    Stir the passata and barbecue sauce into the pan along with 4 tbsp water. Increase the heat and allow the sauce to bubble and reduce until it clings to the meat. Add the beans, season and cook for a further 2 mins, then stir in the coriander. Heat the tacos following pack instructions.
    
    STEP 3
    Use the pork and bean mix to fill the tacos, top with slices of avocado, shredded iceberg lettuce and a dollop of soured cream, if you like.",
    url: "https://images.immediate.co.uk/production/volatile/sites/30/2020/08/roast-rack-of-pork-with-wild-garlic-stuffing_1-536cd86.jpg?resize=960,872?quality=90&webp=true&resize=300,272"
)

# Creating Category
Category.create(
    name: "Chicken", 
    instructions: "Chicken is a type of domesticated fowl, a subspecies of the red junglefowl. It is one of the most common and widespread domestic animals, with a total population of more than 19 billion as of 2011.[1] Humans commonly keep chickens as a source of food (consuming both their meat and eggs) and, more rarely, as pets.", 

    price: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQk3P5PVyx3ERwRauXaSU6q3351bX4UIyyEeXnWCLWUxWQ-ygLz9EmukyMlLCRrnKn5BDs&usqp=CAU"
    
)

Category.create(
    name: "Dessert", 
    instructions: "Dessert is a course that concludes a meal. The course usually consists of sweet foods, such as confections dishes or fruit, and possibly a beverage such as dessert wine or liqueur, however in the United States it may include coffee, cheeses, nuts, or other savory items regarded as a separate course elsewhere. In some parts of the world, such as much of central and western Africa, and most parts of China, there is no tradition of a dessert course to conclude a meal.\r\n\r\nThe term dessert can apply to many confections, such as biscuits, cakes, cookies, custards, gelatins, ice creams, pastries, pies, puddings, and sweet soups, and tarts. Fruit is also commonly found in dessert courses because of its naturally occurring sweetness. Some cultures sweeten foods that are more commonly savory to create desserts.", 
 
    price:"https://www.foodnetwork.com/recipes/food-network-kitchen/the-best-chocolate-mousse-8612586"
    
)

Category.create(
    name: "Pork", 
    instructions: "Pork is the culinary name for meat from a domestic pig (Sus scrofa domesticus). It is the most commonly consumed meat worldwide,[1] with evidence of pig husbandry dating back to 5000 BC. Pork is eaten both freshly cooked and preserved. Curing extends the shelf life of the pork products. Ham, smoked pork, gammon, bacon and sausage are examples of preserved pork. Charcuterie is the branch of cooking devoted to prepared meat products, many from pork.\r\n\r\nPork is the most popular meat in Eastern and Southeastern Asia, and is also very common in the Western world, especially in Central Europe. It is highly prized in Asian cuisines for its fat content and pleasant texture. Consumption of pork is forbidden by Jewish and Muslim dietary law, a taboo that is deeply rooted in tradition, with several suggested possible causes. The sale of pork is limited in Israel and illegal in certain Muslim countries.", 
    
    price:"https://www.eatthis.com/wp-content/uploads/sites/4/2021/07/pork-chops.jpg?quality=82&strip=1&w=640"
    
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