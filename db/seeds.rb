# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


Cocktail.create({
  name: "Negroni",
  instructions: 'Stir gin, vermouth, and Campari in an ice-filled mixing glass until very cold, about 30 seconds. Strain cocktail through a Hawthorne strainer or a slotted spoon into an ice-filled rocks glass.

  Using a small serrated knife, remove a 1" strip of peel from the orange (some white pith is okay); it should be stiff enough to provide some resistance when bent. Twist over drink to express oils; discard. Garnish with 3 very thin orange slices.',
  glass: "Rocks",
  category: "Classic"
  })

Ingredient.create({
  cocktail_id: "1",
  ingredient: "Gin",
  amount: "1.5 ounces",
  optional: "false"
  })

Ingredient.create({
  cocktail_id: "1",
  ingredient: "Vermouth",
  amount: "1 ounce",
  optional: "false"
  })

Ingredient.create({
  cocktail_id: "1",
  ingredient: "Campari",
  amount: "3/4 ounce",
  optional: "false"
  })

Ingredient.create({
  cocktail_id: "1",
  ingredient: "orange",
  amount: "1",
  optional: "false"
  })
