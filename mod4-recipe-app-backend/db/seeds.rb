#!/bin/env ruby
# encoding: utf-8
# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


users = User.create([{ username: "userTest1", password: "test1", email: "test1@test.com" }, 
  {username: "userTest2", password: "test2", email: "test2@test.com"}])

recipe1 = Recipe.create(title: "Three cheese macaroni", description: "What is better than macaroni cheese? Three Cheese Macaroni Cheese, of course! Made with a combination of cheddar, mozzarella and parmesan and finished with a crispy parmesan and panko breadcrumb topping, this version definitely takes mac n cheese to the next level!", avg_cook_time: "30 Minutes", instructions: "1. Preheat oven to 375F. Butter 10 mini (1 cup) pie plates or a 9x13-inch baking dish. Melt 2 tbsp butter in a small saucepan over medium heat. Add breadcrumbs, and toast, stirring occasionally, until golden brown, about 5 minutes. 2 Warm milk in a medium saucepan over medium heat. Meanwhile melt remaining 6 tablespoons butter in a large high-sided skillet over medium heat. Cook until butter is bubbling. Add flour. Cook, stirring, for 1 minute.
3. Gradually pour warm milk into butter mixture, whisking constantly, until mixture bubbles and thickens, about 5 minutes. Remove from heat, and stir in 3 cups cheddar, 1 cup Gruyere, 1 cup fontina, 1/2 teaspoon salt, 1/4 teaspoon black pepper, the nutmeg, paprika, and cayenne pepper.
4. Bring a large pot of water to a boil. Cook pasta until al dente. Drain, and transfer past to cheese sauce. Stir to coat. Divide mixture among mini pie plates or to baking dish. Scatter remaining cup of cheddar, 1/2 cup Gruyere, and 1/2 cup fontina over top, and sprinkle with toasted breadcrumbs. Bake until cheese is melted and pasta is warmed through, about 15 minutes. Transfer to a wire rack and let cool for 5 minutes before serving.", img_url: "https://i1.wp.com/www.easypeasyfoodie.com/wp-content/uploads/2017/10/Three-Cheese-Macaroni-Cheese-12.jpg?resize=400%2C400&ssl=1")

recipe2 = Recipe.create(title: "Coconut shrimp with tropical rice", description: "The coconut shrimp has all of the crunch of the ever-popular fried versions served up as restaurant appetizers, but get their crisp magic in the oven. The coconut infused rice is a fresh accompaniment.", avg_cook_time: "27 Minutes", instructions: "1. Preheat the oven to 425F. Line a rimmed baking sheet with foil and set a wire rack on top; coat with cooking spray. Combine 1 cup water, the coconut water, rice and lime zest in a medium saucepan and bring to a boil. Reduce the heat to medium low; cover and simmer 8 minutes. Remove from the heat; add the carrots, red onion, 1/4 teaspoon salt and a few grinds of pepper, do not stir. Cover and let sit 10 minutes, then fluff with a fork to combine. Discard the lime zest. 2. Meanwhile, season the shrimp with salt and pepper. Beat the egg and 2 tablespoons water in a bowl. Combine the coconut and panko in another bowl. Dip the shrimp in the egg mixture, then the coconut panko mixture, gently pressing to adhere; transfer to the prepared rack. Bake until the shrimp are cooked through, about 10 minutes. 3. Turn on the broiler. Broil the shrimp until golden brown, 1 to 2 minutes. Add the cilantro to the rice mixture and toss. Serve with the shrimp and lime wedges.", img_url: "https://isinginthekitchen.files.wordpress.com/2015/03/dsc_0112.jpg?w=1280&h=848")

recipe3 = Recipe.create(title: "Grilled Cheese & Tomato Skillet", description: "This Skillet will put an end to the question of what to eat first, the grilled cheese or the tomato soup!", avg_cook_time: "15 Minutes", instructions: "Brush bread slices with butter. Toast in skillet 3-5 minutes until golden brown, turning once. Meanwhile, cut 1/16th (1/4 cup from 4 cups) of the tomatoes into quarters; set aside for garnish. Finely dice remaining tomatoes. Add oil, onion, and garlic to skillet; cook over medium-high heat 2–3 minutes or until onion is translucent, stirring frequently. Carefully add diced tomatoes, broth, pasta, cream, salt and black pepper. Bring to a boil. Cover and cook 6–8 minutes or until pasta is still slightly firm, stirring occasionally. Remove skillet from heat; add half of the cheese and stir until cheese is completely melted. Top with remaining cheese. Cover and let stand 3–4 minutes or until cheese is melted. Arrange bread in an overlapping circular pattern around edge of skillet. Garnish with reserved tomatoes and parsley, if desired.", img_url: "http://www.newzbreaker.com/wp-content/uploads/2016/05/recipe29-300x300.jpg")

recipe4 = Recipe.create(title: "Mediterranean Patio Pizza", description: "Deep pan pizza with various vegetable toppings and sauces that are influenced by a stone-baked style", avg_cook_time: "36 Minutes", instructions: "Preheat oven to 375°F. Roll out dough. Lightly spray dough with olive oil, then add garlic. Bake 14-16 minutes or until golden brown; cool completely. For cheese spread, finely chop enough artichoke hearts to make 1/4 cup. Combine with cream cheese, half of the feta cheese and oregano in bowl; mix well. Spread mixture evenly over crust.
  For toppers, quarter remaining artichoke hearts. Arrange them and all other vegetables over cream cheese mixture. Sprinkle with remaining feta cheese and pine nuts. Drizzle with salad dressing just before serving.", img_url: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTGjYLXA6L4YYVQyGWILeZ9OMfXRe27G5oDCZHnVHEVdcr2MLwj")

  recipe5 = Recipe.create(title: "Oregano Marinated Chicken", description: "A whole chicken gets the Greek treatment with a simple marinade of olive oil and lemon along with plenty of garlic and oregano. The key to the juiciest meat and crispest skin? Butterflying the chicken and cooking it low and slow before finishing with a sear to crisp up the skin.", avg_cook_time: "1 Hour 15 Minutes", instructions: "To marinate the chicken: In a non-reactive dish, combine the lemon juice, olive oil, oregano, salt, and pepper and mix together. Add the chicken breasts to the dish and rub both sides in the mixture. Cover the dish with plastic wrap and let marinate in the refrigerator for at least 30 minutes and up to 4 hours. 
    To cook the chicken: Heat a nonstick skillet or grill pan over high heat. Add the chicken breasts and cook, turning once, until well browned, about 4 to 5 minutes on each side or until cooked through. Let the chicken rest on a cutting board for a few minutes before slicing it into thin strips.", img_url: "https://theforkedspoon.com/wp-content/uploads/2019/06/Greek-Chicken-Marinade-7-700x1050.jpg")

ingredient_butter = Ingredient.create(name: "Butter")
ingredient_milk = Ingredient.create(name: "Milk")
ingredient_flour = Ingredient.create(name: "Flour")
ingredient_cheese = Ingredient.create(name: "Cheese")
ingredient_macaroni = Ingredient.create(name: "Macaroni")
ingredient_salt = Ingredient.create(name: "Salt")
ingredient_rice = Ingredient.create(name: "Rice")
ingredient_carrots = Ingredient.create(name: "Carrots")
ingredient_shrimp = Ingredient.create(name: "Shrimp")
ingredient_onions = Ingredient.create(name: "Onions")
ingredient_egg = Ingredient.create(name: "Egg")
ingredient_pasta = Ingredient.create(name: "Pasta")
ingredient_tomato = Ingredient.create(name: "Tomato")
ingredient_pizzadough = Ingredient.create(name: "Pizza Dough")
ingredient_chicken = Ingredient.create(name: "Chicken")
ingredient_pepper = Ingredient.create(name: "Pepper")
ingredient_lemon = Ingredient.create(name: "Lemon")
ingredient_oil = Ingredient.create(name: "Oil")

recipe1.ingredients.push(ingredient_butter, ingredient_milk, ingredient_macaroni, ingredient_flour, ingredient_cheese, ingredient_salt) 

recipe2.ingredients.push(ingredient_rice, ingredient_salt, ingredient_carrots,ingredient_onions, ingredient_shrimp, ingredient_egg)

recipe3.ingredients.push(ingredient_pasta, ingredient_salt, ingredient_butter, ingredient_cheese, ingredient_tomato, ingredient_pepper)

recipe4.ingredients.push(ingredient_pizzadough, ingredient_cheese, ingredient_salt, ingredient_tomato, ingredient_onions)

recipe5.ingredients.push(ingredient_chicken, ingredient_pepper, ingredient_salt, ingredient_oil, ingredient_lemon)

puts "Seeded the DB Successfully"