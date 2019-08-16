#Ingredient.create(name: "lemon")
require 'nokogiri'
require 'open-uri'

Ingredient.create(name: "lemon")
Ingredient.create(name: "ice")
Ingredient.create(name: "mint leaves")
cocktails = []
cocktails << Cocktail.new(name: "Mojito")
cocktails << Cocktail.new(name: "Sex on the beach")
cocktails << Cocktail.new(name: "Petit planteur")


# urls = []
# url = "https://photo.cuisineactuelle.fr/nos-60-meilleures-recettes-de-cocktails-17529#ti-punch-646727"
# html_file = open(url).read
# html_doc = Nokogiri::HTML(html_file)
# html_doc.search('.img-responsive').each do |element|
#   element.attribute('src').value.nil? ? urls << nil : urls << element.attribute('src').value
# end

# cocktails.each do |cocktail|
#   cocktail.remote_photo_url = urls.compact.sample
#   cocktail.save
# end
