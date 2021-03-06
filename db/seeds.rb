# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

puts "Cleaning The DB"
Ingredient.destroy_all

puts "Creating ingredients"

Ingredient.create(name: "lemon")
Ingredient.create(name: "ice")
Ingredient.create(name: "mint leaves")
Ingredient.create(name: "gin")
Ingredient.create(name: "rhum")
Ingredient.create(name: "tequila")
Ingredient.create(name: "orange juice")
Ingredient.create(name: "tomato juice")
Ingredient.create(name: "sugar syrup")
Ingredient.create(name: "egg")
Ingredient.create(name: " peach nectar")
Ingredient.create(name: "coconut milk")
Ingredient.create(name: "vanilla syrup")
Ingredient.create(name: "pineapple")
Ingredient.create(name: "ginger")
