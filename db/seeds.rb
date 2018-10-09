# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Post.destroy_all
Post.create(
  name: 'Alien',
  photo: "https://d2tml28x3t0b85.cloudfront.net/tracks/artworks/000/770/009/original/a4cadd.jpeg?1521901101"
)
