# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
AdminUser.create(email: "admin@lasvea.com", password: "uraqt1988", password_confirmation: "uraqt1988")

Category.create(name: "Christmas")
Category.create(name: "Halloween")
Category.create(name: "Flowers")
Category.create(name: "Baby")
Category.create(name: "Easter")
Category.create(name: "Sports")
Category.create(name: "Circus")
Category.create(name: "Graduation")
