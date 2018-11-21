# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

puts 'Cleaning database...'
Restaurant.destroy_all

puts 'Creating restaurants...'
restaurants_attributes = [
  {
    name:         'Dishoom',
    address:      '7 Boundary St, London E2 7JE',
    phone_number: '4234425',
    category:     'belgian'
  },
  {
    name:         'Pizza East',
    address:      '56A Shoreditch High St, London E1 6PQ',
    phone_number: '2342425',
    category:     'italian'
  },
  {
    name:         'Panda',
    address:      '17 Panda St, Paris E2 7JE',
    phone_number: '1252425',
    category:     'chinese'
  },
  {
    name:         'Sushi Mushi',
    address:      '26 St, Kyoto E1',
    phone_number: '23423425',
    category:     'japanese'
  },
  {
    name:         'Fishy seafood',
    address:      '21 La Rambla, Barcelona 222',
    phone_number: '1232425',
    category:     'french'
  }
]
Restaurant.create!(restaurants_attributes)
puts 'Finished!'
