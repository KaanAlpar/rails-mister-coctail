require 'open-uri'
require 'json'
require 'faker'

# buffer = open('http://thecocktaildb.com/api/json/v1/1/list.php?i=list').read
# result = JSON.parse(buffer)
# puts 'Creating ingredients...'
# result['drinks'].each do |ing_hash|
#   ing = Ingredient.new(name: ing_hash['strIngredient1'])
#   p ing
#   ing.save!
# end
# puts 'Finished creating ingredients...'

puts "Creating coctails..."
50.times do
  cocktail = Cocktail.new(name: Faker::Beer.brand)
  cocktail.save!
  p cocktail
end
puts "Finished creating cocktail..."
