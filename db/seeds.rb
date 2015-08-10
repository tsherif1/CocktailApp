# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

c1 = Cocktail.create(name: "Old Fashioned", glass: "Rocks", ice: "Cube", ingredient1: "Rye Whiskey", amount1: "2 oz", ingredient2: "Simple Syrup", amount2: "1/4 oz", ingredient3: "Old Fashioned Bitters", amount3: "2 dashes", garnishes: "Orange Peel Thumb", instructions: "Build in glass, stir, flame orange thumb", notes: "Classic")
c2 = Cocktail.create(name: "Corpse Reviver #2", glass: "Cocktail", ice: "Cube", ingredient1: "Plymouth Gin", amount1: "3/4 oz", ingredient2: "Cocchi Americano", amount2: "3/4 oz", ingredient3: "Cointreau", amount3: "3/4 oz", ingredient4: "Lemon Juice", amount4: "3/4 oz", ingredient5: "Absinthe", amount5: "1 dash", garnishes: "None", instructions: "Combine gin, cocchi, cointreau, lemon juice in shaker tin with cubed ice. Shake. Double strain into cocktail glass.", notes: "Classic")
c3 = Cocktail.create(name: "Boulevardier", glass: "Rocks", ice: "Cube", ingredient1: "Bourbon", amount1: "1 1/2 oz", ingredient2: "Sweet Vermouth", amount2: "3/4 oz", ingredient3: "Campari", amount3: "3/4 oz", garnishes: "Lemon peel", instructions: "Build in glass. Stir. Garnish with lemon peel.", notes: "Classic") 