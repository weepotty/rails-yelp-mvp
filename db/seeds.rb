# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

puts 'seeding database...'
Restaurant.create(name: 'Le McDonalds', address: '123 Leaf Road', phone_number: '123456', category: 'french')
Restaurant.create(name: 'Arigato Ramen', address: '124 Leaf Road', phone_number: '123456', category: 'japanese')
Restaurant.create(name: 'Chow Mein', address: '235 Leaf Road', phone_number: '123456', category: 'chinese')
Restaurant.create(name: 'Spaghetti Confetti', address: '153 Leaf Road', phone_number: '123456', category: 'italian')
Restaurant.create(name: 'Waffles and Beer', address: '189 Leaf Road', phone_number: '123456', category: 'belgian')
Restaurant.create(name: 'Half and half', address: '235 Non Existent Road', phone_number: '123456', category: 'chinese')
Restaurant.create(name: 'Derry Turnovers', address: '1 Northern Ireland', phone_number: '123456', category: 'french')
