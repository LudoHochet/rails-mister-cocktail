# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Dose.destroy_all
Cocktail.destroy_all
Ingredient.destroy_all

lemon = Ingredient.create(name: "lemon")
ice = Ingredient.create(name: "ice")
mint_leaves = Ingredient.create(name: "mint leaves")
minth = Ingredient.create(name: "minth")
ginger_beer = Ingredient.create(name: "Ginger beer")
whisky = Ingredient.create(name: "whisky")
rhum = Ingredient.create(name: "rhum")
vodka = Ingredient.create(name: "vodka")
martini = Ingredient.create(name: "martini")
cachaca = Ingredient.create(name: "cachaça")
sugar = Ingredient.create(name: "sugar")
grapefruits = Ingredient.create(name: "grapefruit")
cranberries = Ingredient.create(name: "cranberries")
coffe = Ingredient.create(name: "coffee")
milk = Ingredient.create(name: "milk")
olives = Ingredient.create(name: "Olives")
coconut = Ingredient.create(name: "Coconut")
pineapple = Ingredient.create(name: "Pineapple juice")
aperol = Ingredient.create(name: "Aperol")
prosecco = Ingredient.create(name: "Prosecco")
peach = Ingredient.create(name: "Peach puree")
gin = Ingredient.create(name:"gin")
sparkling_water = Ingredient.create(name:"sparkling water")
orange = Ingredient.create(name:"orange")

mojito = Cocktail.create(name: "Mojito")
# whisky_sour = Cocktail.create(name: "Wisky Sour")
# sotb = Cocktail.create(name: "Sex On The Beach")
# white_russian = Cocktail.create(name: "White Russian")
# cosmo = Cocktail.create(name: "Cosmopolitain")
# dry_martini = Cocktail.create(name: "Dry Martini")
# pinacolada = Cocktail.create(name: "Pinacolada")
moscow_mule = Cocktail.create(name: "Moscow mule")
# bellini = Cocktail.create(name: "Bellini")
spritz = Cocktail.create(name: "Spritz")
tom_collins = Cocktail.create(name: "Tom Collins")

Dose.create(description:"5cl", ingredient_id: gin.id, cocktail_id: tom_collins.id)
Dose.create(description:"3cl", ingredient_id: lemon.id, cocktail_id: tom_collins.id)
Dose.create(description:"1/2", ingredient_id: sugar.id, cocktail_id: tom_collins.id)
Dose.create(description:"15cl", ingredient_id: sparkling_water.id, cocktail_id: tom_collins.id)
