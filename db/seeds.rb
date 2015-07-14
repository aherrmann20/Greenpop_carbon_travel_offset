# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Transportation.delete_all
Volunteer.delete_all

puts "Creating volunteers..."
puts "Creating Transportation..."


Transportation.create!(mode: "Car")
Transportation.create!(mode: "SUV")
Transportation.create!(mode: "Carpool")
Transportation.create!(mode: "Plane")
Transportation.create!(mode: "Bus")
Transportation.create!(mode: "Railway")
Transportation.create!(mode: "Walk/Bike")