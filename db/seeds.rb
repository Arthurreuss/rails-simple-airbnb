# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
Flat.create!(
  name: 'Light & Spacious Garden Flat London',
  address: '10 Clifton Gardens London W9 1DT',
  description: 'A lovely summer feel for this spacious garden flat. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
  price_per_night: 75,
  number_of_guests: 3
)
Flat.create!(
  name: 'Light Tower',
  address: '10 Clifton Madrid London W9 1DT',
  description: 'A lovely summer feel for this spacious garden flat. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
  price_per_night: 105,
  number_of_guests: 6
)
Flat.create!(
  name: 'Spacious Garden Flat Berlin',
  address: '10 Clifton Gardens Berlin center  W9 1DT',
  description: ' Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
  price_per_night: 55,
  number_of_guests: 4
)
Flat.create!(
  name: 'Mansion in Bali',
  address: '10 Clifton Gardens Bali W9 1DT',
  description: 'A lovely summer feel for this special giant house, open plan living area, large kitchen and a beautiful conservatory',
  price_per_night: 250,
  number_of_guests: 15
)
