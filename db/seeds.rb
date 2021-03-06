# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

100.times do
  Product.create(title: Faker::Commerce.product_name,
                 description: Faker::Company.bs,
                 inventory: (20..100).to_a.sample,
                 price: (20..100).to_a.sample,
                 image: "http://placehold.it/100" )
end

20.times do
  User.create(name: Faker::Name.name,
              email: Faker::Internet.email,
              password_digest: "password",
              admin: false)
end

