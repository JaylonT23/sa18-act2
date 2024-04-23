# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end
# db/seeds.rb
Product.create(name: "Product 1", price: 10.99, description: "Description of Product 1")
Product.create(name: "Product 2", price: 19.99, description: "Description of Product 2")
Product.create(name: "Product 3", price: 5.99, description: "Description of Product 3")
