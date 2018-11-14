# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Cocktail.create({
  name: "Negroni",
  instructions: 'Add all the ingredients into a mixing glass with ice, and stir until well-chilled. Strain into a rocks glass filled with large ice cubes. Garnish with an orange peel.',
  glass: "Rocks",
  category: "Classic"
  })

        Ingredient.create({
          cocktail_id: "1",
          ingredient: "Gin",
          amount: "1 oz",
          optional: "false"
          })

        Ingredient.create({
          cocktail_id: "1",
          ingredient: "Vermouth",
          amount: "1 oz",
          optional: "false"
          })

        Ingredient.create({
          cocktail_id: "1",
          ingredient: "Campari",
          amount: "1 oz",
          optional: "false"
          })

        Ingredient.create({
          cocktail_id: "1",
          ingredient: "Orange Peel",
          amount: "1 peel",
          optional: "false"
          })

Cocktail.create({
  name: "Mimosa",
  instructions: 'Add the orange juice to a Champagne flute. Fill with sparkling wine.',
  glass: "Flute",
  category: "Brunch"
  })

        Ingredient.create({
          cocktail_id: "2",
          ingredient: "Orange Juice",
          amount: "2 oz",
          optional: "false"
          })

        Ingredient.create({
          cocktail_id: "2",
          ingredient: "Champagne",
          amount: "2 oz",
          optional: "false"
          })

Cocktail.create({
  name: "Paloma",
  instructions: 'Add the tequila and lime juice to a highball glass filled with ice. Fill with grapefruit soda, and stir briefly.',
  glass: "collins",
  category: "Classic"
  })

        Ingredient.create({
          cocktail_id: "3",
          ingredient: "Tequila",
          amount: "2 oz",
          optional: "false"
          })

        Ingredient.create({
          cocktail_id: "3",
          ingredient: "Lime Juice",
          amount: "1/2 oz",
          optional: "false"
          })

        Ingredient.create({
          cocktail_id: "3",
          ingredient: "Grapefruit Soda",
          amount: "1/2 oz, to top",
          optional: "false"
          })

Cocktail.create({
  name: "Rob Roy",
  instructions: 'Add all the ingredients into a mixing glass over ice and stir. Strain into a chilled cocktail glass. Garnish with 2 speared brandied cherries.',
  glass: "Coupe",
  category: "Classic"
  })

        Ingredient.create({
          cocktail_id: "4",
          ingredient: "Scotch",
          amount: "2 oz",
          optional: "false"
          })

        Ingredient.create({
          cocktail_id: "4",
          ingredient: "Sweet Vermouth",
          amount: "3/4 oz",
          optional: "false"
          })

        Ingredient.create({
          cocktail_id: "4",
          ingredient: "Angostura Bitters",
          amount: "3 dashes",
          optional: "false"
          })

Cocktail.create({
  name: "Blood & Sand",
  instructions: 'Add all the ingredients into a shaker with ice and shake. Strain into a chilled coupe or cocktail glass. Garnish with an orange peel.',
  glass: "Coupe",
  category: "Classic"
  })

        Ingredient.create({
          cocktail_id: "5",
          ingredient: "Scotch",
          amount: "3/4 oz",
          optional: "false"
          })

        Ingredient.create({
          cocktail_id: "5",
          ingredient: "Sweet Vermouth",
          amount: "3/4 oz",
          optional: "false"
          })

        Ingredient.create({
          cocktail_id: "5",
          ingredient: "Heering Cherry Liqueur",
          amount: "3/4 oz",
          optional: "false"
          })

        Ingredient.create({
          cocktail_id: "5",
          ingredient: "Orange Juice",
          amount: "3/4 oz",
          optional: "false"
          })

Cocktail.create({
  name: "Gin Fizz",
  instructions: 'Add the first four ingredients to a shaker and dry-shake (without ice) for about 10 seconds. Add 3 or 4 ice cubes and shake very well. Double-strain into a chilled fizz glass and top with club soda.',
  glass: "collins",
  category: "Classic"
  })

        Ingredient.create({
          cocktail_id: "6",
          ingredient: "Gin",
          amount: "2 oz",
          optional: "false"
          })

        Ingredient.create({
          cocktail_id: "6",
          ingredient: "Lemon Juice",
          amount: "1 oz",
          optional: "false"
          })

        Ingredient.create({
          cocktail_id: "6",
          ingredient: "Simple Syrup",
          amount: "3/4 oz",
          optional: "false"
          })

        Ingredient.create({
          cocktail_id: "6",
          ingredient: "Egg White",
          amount: "1/2 oz",
          optional: "false"
          })

        Ingredient.create({
          cocktail_id: "6",
          ingredient: "Club Soda",
          amount: "1 oz",
          optional: "false"
          })

Cocktail.create({
  name: "Whiskey Smash",
  instructions: 'In a shaker, muddle the lemon. Add the remaining ingredients and fill with ice. Shake, and double-strain into a rocks glass filled with crushed ice or one large ice chunk.Slap a mint sprig between your hands and use as garnish. Serve with a straw.',
  glass: "rocks",
  category: "Classic"
  })

        Ingredient.create({
          cocktail_id: "7",
          ingredient: "Bourbon",
          amount: "3/4 oz",
          optional: "false"
          })

        Ingredient.create({
          cocktail_id: "7",
          ingredient: "Mint Leaves",
          amount: "4",
          optional: "false"
          })

        Ingredient.create({
          cocktail_id: "7",
          ingredient: "Simple Syrup",
          amount: "3/4 oz",
          optional: "false"
          })

        Ingredient.create({
          cocktail_id: "7",
          ingredient: "Lemon",
          amount: "Half, cut into wedges",
          optional: "false"
          })

Cocktail.create({
  name: "Gimlet",
  instructions: "Add all the ingredients into a shaker with ice and shake. Strain into a chilled cocktail glass or an Old Fashioned glass filled with fresh ice. Garnish with a lime wheel.(You can substitute 1 oz lime cordial, such as Rose's Lime Juice, for both the lime juice and simple syrup).",
  glass: "Coupe",
  category: "Classic"
  })

        Ingredient.create({
          cocktail_id: "8",
          ingredient: "Gin",
          amount: "2 1/2 oz",
          optional: "false"
          })

        Ingredient.create({
          cocktail_id: "8",
          ingredient: "Lime Juice",
          amount: "1/2 oz",
          optional: "false"
          })

        Ingredient.create({
          cocktail_id: "8",
          ingredient: "Simple Syrup",
          amount: "1/2 oz",
          optional: "false"
          })

Cocktail.create({
  name: "Mojito",
  instructions: 'In a shaker, lightly muddle the mint. Add the rum, simple syrup and lime juice, fill with ice and strain. Pour into a highball glass. Top with the club soda. Garnish with a mint sprig.',
  glass: "Collins",
  category: "Classic"
  })

        Ingredient.create({
          cocktail_id: "9",
          ingredient: "Rum (White)",
          amount: "2 oz",
          optional: "false"
          })

        Ingredient.create({
          cocktail_id: "9",
          ingredient: "Mint Leaves",
          amount: "3",
          optional: "false"
          })

        Ingredient.create({
          cocktail_id: "9",
          ingredient: "Simple Syrup",
          amount: "1/2 oz",
          optional: "false"
          })

        Ingredient.create({
          cocktail_id: "9",
          ingredient: "Lime Juice",
          amount: "3/4 oz",
          optional: "false"
          })

        Ingredient.create({
          cocktail_id: "9",
          ingredient: "Soda",
          amount: "to top",
          optional: "false"
          })

Cocktail.create({
  name: "Manhattan",
  instructions: 'Add all the ingredients into a mixing glass with ice, and stir until well-chilled. Strain into a chilled coupe. Garnish with a brandied cherry.',
  glass: "Coupe",
  category: "Classic"
  })

        Ingredient.create({
          cocktail_id: "10",
          ingredient: "Bourbon or Rye",
          amount: "2 oz",
          optional: "false"
          })

        Ingredient.create({
          cocktail_id: "10",
          ingredient: "Sweet Vermouth",
          amount: "1 oz",
          optional: "false"
          })

        Ingredient.create({
          cocktail_id: "10",
          ingredient: "Angostura Bitters",
          amount: "2 dashes",
          optional: "false"
          })

        Ingredient.create({
          cocktail_id: "10",
          ingredient: "Orange Bitters",
          amount: "1 dash",
          optional: "false"
          })

Cocktail.create({
  name: "Aviation",
  instructions: 'Add all the ingredients to a shaker and fill with ice. Shake, and strain into a cocktail glass. Garnish with a brandied cherry.',
  glass: "Coupe",
  category: "Classic"
  })

        Ingredient.create({
          cocktail_id: "11",
          ingredient: "Gin",
          amount: "2 oz",
          optional: "false"
          })

        Ingredient.create({
          cocktail_id: "11",
          ingredient: "Maraschino Liqueur",
          amount: "1/2 oz",
          optional: "false"
          })

        Ingredient.create({
          cocktail_id: "11",
          ingredient: "Creme de Violette",
          amount: "1/4 oz",
          optional: "false"
          })

        Ingredient.create({
          cocktail_id: "11",
          ingredient: "Lemon Juice",
          amount: "3/4 oz",
          optional: "false"
          })

Cocktail.create({
  name: "Mint Julep",
  instructions: 'In a Julep cup or rocks glass, lightly muddle the mint and syrup. Add the bourbon and pack tightly with crushed ice. Stir until the cup is frosted on the outside. Top with more crushed ice to form an ice dome and garnish with a few drops of bitters, if desired, and a mint sprig.',
  glass: "Rocks",
  category: "Classic"
  })

        Ingredient.create({
          cocktail_id: "12",
          ingredient: "Bourbon",
          amount: "2 oz",
          optional: "false"
          })

        Ingredient.create({
          cocktail_id: "12",
          ingredient: "Raw Sugar Syrup",
          amount: "1/4 oz",
          optional: "false"
          })

        Ingredient.create({
          cocktail_id: "12",
          ingredient: "Mint Leaves",
          amount: "3",
          optional: "false"
          })

Cocktail.create({
  name: "French 75",
  instructions: 'Add all the ingredients except the Champagne to a shaker and fill with ice. Shake well and fine-strain into a Champagne flute. Top with the Champagne and garnish with a long ribbon of lemon peel.',
  glass: "Flute",
  category: "Classic"
  })

        Ingredient.create({
          cocktail_id: "13",
          ingredient: "Gin",
          amount: "1 1/2 oz",
          optional: "false"
          })

        Ingredient.create({
          cocktail_id: "13",
          ingredient: "Lemon Juice",
          amount: "3/4 oz",
          optional: "false"
          })

        Ingredient.create({
          cocktail_id: "13",
          ingredient: "Simple Syrup",
          amount: "3/4 oz",
          optional: "false"
          })

        Ingredient.create({
          cocktail_id: "13",
          ingredient: "Champagne",
          amount: "1 oz",
          optional: "false"
          })

Cocktail.create({
  name: "Dark & Stormy",
  instructions: 'Fill a tall glass with ice, and add the rum. Top with the ginger beer. Garnish with a lime wedge.',
  glass: "Collins",
  category: "Classics"
  })

        Ingredient.create({
          cocktail_id: "14",
          ingredient: "Rum",
          amount: "1 1/2 oz",
          optional: "false"
          })

        Ingredient.create({
          cocktail_id: "14",
          ingredient: "Ginger Beer",
          amount: "to top",
          optional: "false"
          })

Cocktail.create({
  name: "Last Word",
  instructions: 'Add all the ingredients into a shaker with ice and shake. Double-strain into a chilled coupe glass.',
  glass: "Coupe",
  category: "Classic"
  })

        Ingredient.create({
          cocktail_id: "15",
          ingredient: "Gin",
          amount: "3/4 oz",
          optional: "false"
          })

        Ingredient.create({
          cocktail_id: "15",
          ingredient: "Maraschino Liqueur",
          amount: "3/4 oz",
          optional: "false"
          })

        Ingredient.create({
          cocktail_id: "15",
          ingredient: "Green Chartreuse",
          amount: "3/4 oz",
          optional: "false"
          })

        Ingredient.create({
          cocktail_id: "15",
          ingredient: "Lime Juice",
          amount: "3/4 oz",
          optional: "false"
          })

Cocktail.create({
  name: "Old Fashioned",
  instructions: 'Add all the ingredients to a mixing glass. Muddle to break down the sugar and stir briefly. Fill with ice, stir again and strain into a rocks glass filled with fresh ice. Twist slices of lemon and orange peel over the drink and drop them in.',
  glass: "Rocks",
  category: "Classic"
  })

        Ingredient.create({
          cocktail_id: "16",
          ingredient: "Whiskey",
          amount: "2 oz",
          optional: "false"
          })

        Ingredient.create({
          cocktail_id: "16",
          ingredient: "Sugar",
          amount: "1/2 tsp",
          optional: "false"
          })

        Ingredient.create({
          cocktail_id: "16",
          ingredient: "Angostura Bitters",
          amount: "3 dashes",
          optional: "false"
          })

        Ingredient.create({
          cocktail_id: "16",
          ingredient: "Orange Bitters",
          amount: "1 dash",
          optional: "false"
          })

        Ingredient.create({
          cocktail_id: "16",
          ingredient: "Cold Water",
          amount: "1/4 oz",
          optional: "false"
          })

        Ingredient.create({
          cocktail_id: "16",
          ingredient: "Brown Sugar Cube",
          amount: "1",
          optional: "false"
          })

        Ingredient.create({
          cocktail_id: "16",
          ingredient: "Orange Peel",
          amount: "1",
          optional: "false"
          })

        Ingredient.create({
          cocktail_id: "16",
          ingredient: "Lemon Slice",
          amount: "1",
          optional: "false"
          })

Cocktail.create({
  name: "Boulevardier",
  instructions: 'Add all the ingredients to a rocks glass filled with ice and stir to combine. Garnish with an orange twist. To serve the drink up, add all the ingredients to a mixing glass and fill with ice. Stir, and strain into a cocktail glass. Garnish with an orange twist.',
  glass: "Coupe",
  category: "Classic"
  })

        Ingredient.create({
          cocktail_id: "17",
          ingredient: "Rye Whiskey",
          amount: "1 1/4 oz",
          optional: "false"
          })

        Ingredient.create({
          cocktail_id: "17",
          ingredient: "Campari",
          amount: "1 oz",
          optional: "false"
          })

        Ingredient.create({
          cocktail_id: "17",
          ingredient: "Sweet Vermouth",
          amount: "1 oz",
          optional: "false"
          })

Cocktail.create({
  name: "Vesper",
  instructions: 'Add all the ingredients into a mixing glass with ice and stir. Strain into a chilled cocktail glass. Twist a slice of lemon peel over the drink, rub along the rim of the glass, and drop it in.',
  glass: "Coupe",
  category: "Classic"
  })

        Ingredient.create({
          cocktail_id: "18",
          ingredient: "Gin",
          amount: "3 oz",
          optional: "false"
          })

        Ingredient.create({
          cocktail_id: "18",
          ingredient: "Vodka",
          amount: "1 oz",
          optional: "false"
          })

        Ingredient.create({
          cocktail_id: "18",
          ingredient: "Lillet Blanc Aperitif",
          amount: "1/2 oz",
          optional: "false"
          })

        Ingredient.create({
          cocktail_id: "18",
          ingredient: "Lemon",
          amount: "1",
          optional: "false"
          })
