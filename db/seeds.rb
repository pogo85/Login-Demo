# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
# 2.times do |i|
#     User.create(first_name: "first_name-#{i+1}", last_name: "last_name-#{i+1}", user_name: "user_name-#{i+1}@example.com", encrypted_password: "password")
# end
2.times do |i|
    User.create(email: "user-#{i+1}@example.com", password: "password", password_confirmation: "password")
end