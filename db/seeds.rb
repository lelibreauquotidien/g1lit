# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

FlatReview.destroy_all
puts "Destroying flat reviews"
Booking.destroy_all
puts "Destroying bookings"
Flat.destroy_all
puts "Destroying flats"
Messages.destroy_all
puts "Deleting messages"
UserReview.destroy_all
puts "Deleting User Reviews of Customers"
User.destroy_all
puts "Deleting users"
