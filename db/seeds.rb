# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)


res1 = Reservation.create(date:"2017-08-08", time:13, party_size:4, restaurant_id:1, user_id:1)
res2 = Reservation.create(date:"2017-05-03", time:14, party_size:8, restaurant_id:2, user_id:2)

pizza = Restaurant.create(name:"PizzaHut", capacity: 10, description: "good pizza", location: "Toronto", category: "Dine in")
french = Restaurant.create(name:"French Spot", capacity: 20, description: "french food", location: "Toronto", category: "french")
