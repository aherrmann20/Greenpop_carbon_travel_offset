# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Transportation.delete_all
Volunteer.delete_all

puts "Creating Transportation..."


Transportation.create! mode: "Car", copkm: 165
Transportation.create! mode: "SUV", copkm: 312
Transportation.create! mode: "Carpool", copkm: 112
Transportation.create! mode: "Plane", copkm: 210
Transportation.create! mode: "Bus", copkm: 185
Transportation.create! mode: "Railway", copkm: 119
Transportation.create! mode: "Walk/Bike", copkm: 0