# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Product.destroy_all

Product.create!(name: "Kudoz", url: "http://getkudoz.com", tagline: "Tinder for job search")
Product.create!(name: "Constellation", url: "http://constellation.co", tagline: "Product Hunt for Politics")
Product.create!(name: "Hubum", url: "http://hubum.co", tagline: "Product Hunt for Techno Music")
