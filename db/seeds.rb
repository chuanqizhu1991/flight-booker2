# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Airport.create(name:"ATL")
Airport.create(name:"DFW")
Airport.create(name:"DEN")
Airport.create(name:"ORD")

Flight.create(from_airport:"ATL", to_airport:"DFW", date: "2021-1-1")
Flight.create(from_airport:"ATL", to_airport:"DEN", date: "2021-1-1")
Flight.create(from_airport:"ATL", to_airport:"ORD", date: "2021-1-1")
Flight.create(from_airport:"DFW", to_airport:"DEN", date: "2021-1-1")
Flight.create(from_airport:"DFW", to_airport:"ORD", date: "2021-1-1")
Flight.create(from_airport:"DEN", to_airport:"ORD", date: "2021-1-1")