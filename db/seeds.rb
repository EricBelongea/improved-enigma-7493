# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

@chef1 = Chef.create!(name: "Hayleigh")

@dish1 = @chef1.dishes.create!(name: "Poppers", description:"spicy bois")
@dish2 = @chef1.dishes.create!(name: "Ribs", description:"Missing salt and pepper")
@dish3 = @chef1.dishes.create!(name: "Water", description:"Too salty")

@chef2 = Chef.create!(name: "Antoine")

@dish4 = @chef2.dishes.create!(name: "Snail", description: "A so called delicacy")
@dish5 = @chef2.dishes.create!(name: "Croisannt", description: "You said it wrong")
@dish6 = @chef2.dishes.create!(name: "Cigarette", description: "Pre, during, and post meal staple")

@ingredient1 = Ingredient.create!(name: "Rice", calories: 100)
@ingredient2 = Ingredient.create!(name: "Banana", calories: 50)
@ingredient3 = Ingredient.create!(name: "Cheese", calories: 250)
@ingredient4 = Ingredient.create!(name: "Peppers", calories: 125)
@ingredient5 = Ingredient.create!(name: "H2O", calories: 0)
@ingredient6 = Ingredient.create!(name: "Pig", calories: 500)
@ingredient7 = Ingredient.create!(name: "Ice Cream", calories: 890)
@ingredient8 = Ingredient.create!(name: "Local Snail", calories: 275)

@dish_ingredients1 = DishIngredient.create!(dish_id: @dish1.id, ingredient_id: @ingredient1.id)
@dish_ingredients2 = DishIngredient.create!(dish_id: @dish2.id, ingredient_id: @ingredient2.id)
@dish_ingredients3 = DishIngredient.create!(dish_id: @dish3.id, ingredient_id: @ingredient3.id)
@dish_ingredients4 = DishIngredient.create!(dish_id: @dish4.id, ingredient_id: @ingredient4.id)
@dish_ingredients5 = DishIngredient.create!(dish_id: @dish5.id, ingredient_id: @ingredient5.id)
@dish_ingredients6 = DishIngredient.create!(dish_id: @dish6.id, ingredient_id: @ingredient6.id)
@dish_ingredients7 = DishIngredient.create!(dish_id: @dish1.id, ingredient_id: @ingredient5.id)
@dish_ingredients8 = DishIngredient.create!(dish_id: @dish2.id, ingredient_id: @ingredient4.id)
