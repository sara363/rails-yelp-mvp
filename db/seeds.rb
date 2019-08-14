# db/seeds.rb
puts 'Cleaning database...'
Restaurant.destroy_all

puts 'Creating restaurants...'
restaurants_attributes = [
  {
    name:         'Sara Restaurant',
    address:      '7 Boundary St, London E2 7JE',
    phone_number:  '06 58 392 254',
    category:      'chinese'
  },
  {
    name:         'Pizza East',
    address:      '56A Shoreditch High St, London E1 6PQ',
    phone_number:  '059483920202',
    category:      'italian'
  },
  {
    name:         'Le Wagon Restaurant',
    address:      '5 Walker St, London E2 7JE',
    phone_number:  '06 55 392 254',
    category:      'japanese'
  },
  {
    name:         'Sara Restaurant',
    address:      '6 calle St, Martinique E2 7JE',
    phone_number:  '06 58 372 254',
    category:      'french'
  },
  {
    name:         'Sara Restaurant',
    address:      '7 Boundary St, London E2 7JE',
    phone_number:  '06 58 392 254',
    category:      'chinese'
  },
  {
    name:         'Sara Restaurant',
    address:      '7 rue du faucon, 59503 Lille',
    phone_number:  '06 58 392 254',
    category:      'belgium'
  }
]
Restaurant.create!(restaurants_attributes)
puts 'Finished!'

# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
