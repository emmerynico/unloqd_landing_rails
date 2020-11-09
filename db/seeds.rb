# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

# AdminUser.create!(email: 'admin@example.com', password: 'password', password_confirmation: 'password') if Rails.env.development?


puts "Creating Workshop..."
workshop001 = { date: "10.11.2020", address: "Rue Chaussée 37B à 4342 Awans (Liège)", language:"FR", seat: 10 }
workshop002 = { date: "12.11.2020", address: "Rue Haute 13 à 1300 Wavre", language:"FR", seat: 10 }
workshop003 = { date: "17.11.2020", address: "Rue de Fer 62 à 5000 Namur", language:"FR", seat: 10 }
workshop004 = { date: "19.11.2020", address: "Rue du Midi 19 -21 à 1000 Bruxelles", language:"FR", seat: 10 }
workshop005 = { date: "24.11.2020", address: "Luchthavenlaan 10 à 1800 Vilvoorde", language:"NL", seat: 10 }
workshop006 = { date: "26.11.2020", address: "Herbert Hooverplein 17 à 3000 Leuven", language:"NL", seat: 10 }
workshop007 = { date: "01.12.2020", address: "Kortedagsteeg 13 - 15 à 9000 Gent", language:"NL", seat: 10 }
workshop008 = { date: "03.12.2020", address: "Wapper 10 à 2000 Antwerpen", language:"NL", seat: 10 }
workshop009 = { date: "08.12.2020", address: "Fruitmarkt 11 à 3500 Hasselt", language:"NL", seat: 10 }

[ workshop001, workshop002, workshop003, workshop004, workshop005, workshop006, workshop007, workshop008, workshop009 ].each do |attributes|
  workshop = Workshop.create!(attributes)
  puts "Created #{workshop.address}"
end
puts "Finished!"




