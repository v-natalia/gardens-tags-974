# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
# Garden.destroy_all if Rails.env.development?

# Garden.create!(
#   name: "My Little Garden",
#   banner_url: "https://raw.githubusercontent.com/lewagon/fullstack-images/master/rails/parks-and-plants/garden_1.jpg"
# )

# Garden.create!(
#   name: "My Other Garden",
#   banner_url: "https://raw.githubusercontent.com/lewagon/fullstack-images/master/rails/parks-and-plants/garden_2.jpg"
# )



# Garden.destroy_all if Rails.env.development?

# little = Garden.create!(
#   name: "My Little Garden",
#   banner_url: "https://raw.githubusercontent.com/lewagon/fullstack-images/master/rails/parks-and-plants/garden_1.jpg"
# )

# other = Garden.create!(
#   name: "My Other Garden",
#   banner_url: "https://raw.githubusercontent.com/lewagon/fullstack-images/master/rails/parks-and-plants/garden_2.jpg"
# )

# Plant.create!(
#   name: "Monstera",
#   image_url: "https://raw.githubusercontent.com/lewagon/fullstack-images/master/rails/parks-and-plants/plants/monstera.jpg",
#   garden: little
# )

# Plant.create!(
#   name: "Philo",
#   image_url: "https://raw.githubusercontent.com/lewagon/fullstack-images/master/rails/parks-and-plants/plants/philo.jpg",
#   garden: little
# )

# Plant.create!(
#   name: "Dieff",
#   image_url: "https://raw.githubusercontent.com/lewagon/fullstack-images/master/rails/parks-and-plants/plants/dieffenbachia.jpg",
#   garden: other
# )

# Plant.create!(
#   name: "Banana",
#   image_url: "https://horticulture.co.uk/wp-content/uploads/2020/11/bananaplant-header-1600x1065.jpg",
#   garden: little
# )


Tag.destroy_all if Rails.env.development?

names = %w(Fruits Tree Cactus Greasy Flower Ferns Conifers)

names.each do |name|
  Tag.create!(name: name)
end
