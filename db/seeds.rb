# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
#Seeds for Users

User.destroy_all

User.create(firstname: "David", lastname: "Rodriguez", email:"dafrodriguezro@gmail.com", account: 1)
puts "Creado usuario 1"
User.create(firstname: "Pepe", lastname: "Rodriguez", email:"perodriguez@gmail.com", account: 2)
puts "Creado usuario 2"
User.create(firstname: "Freddy", lastname: "Rodriguez", email:"frerodriguez@gmail.com", account: 3)
puts "Creado usuario 3"
User.create(firstname: "Gustavo", lastname: "Petro", email:"gapetrol@gmail.com", account: 4)
puts "Creado usuario 4"
