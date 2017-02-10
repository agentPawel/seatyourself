# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

libretto = Restaurant.create(name:"Pizza Libretto", capacity: 10, description: "Killer Pizza Guy", location: "Toronto", category: "Pizza", url:"https://s-media-cache-ak0.pinimg.com/564x/a1/ef/cb/a1efcb88ca2a370e0a4273c373608576.jpg")
dorsia = Restaurant.create(name:"Dorsia", capacity: 30, description: "Paul Allen's favorite spot", location: "Toronto", category: "French", url:"https://cdn.drawception.com/images/panels/2012/4-2/47hT6zykGa-2.png")
big_kahuna = Restaurant.create(name:"Big Kahuna Burger", capacity: 20, description: "$5 shakes ", location: "Toronto", category: "Burgers", url:"http://static.webshopapp.com/shops/103628/files/045742388/300x250x2/big-kahuna-big-kahuna-burger.jpg")
bada_bing = Restaurant.create(name:"Bada Bing", capacity: 10, description: "Do not come for the food", location: "Toronto", category: "Lewd", url:"https://cdn.drawception.com/images/panels/2016/11-18/221CzmGyFg-2.png")
ring_of_fire = Restaurant.create(name:"Ring of Fire", capacity: 10, description: "Mad Hot Yo", location: "Toronto", category: "Spicy", url:"http://www.aptn.ca/fullepisodes/images/RingOfFire_homeBadge.jpg")
shake_shack = Restaurant.create(name:"Shake Shack", capacity: 10, description: "Shake Yo Money Maker", location: "Toronto", category: "Booyah", url:"http://www.foodnfestivities.com/wp-content/uploads/2015/10/Shake-Shack.jpg")
foobar = Restaurant.create(name:"Foo Bar Cafe", capacity: 10, description: "A Foo walks into a Bar", location: "Toronto", category: "Dine in", url:"https://cdn.drawception.com/images/panels/2015/7-13/S8pkLCHgQD-2.png")
pitapan = Restaurant.create(name:"Pita Pan", capacity: 20, description: "Pan’s favorite pita", location: "Toronto", category: "Dine in", url:"http://4.bp.blogspot.com/-PiKgOxx63Z0/Vh2U5wdJzOI/AAAAAAAACF4/9ZiYQWMPO1g/s1600/verdadeira-historia-do-peter-pan-2.jpg")
thaitanic = Restaurant.create(name:"Thai Tanic", capacity: 25, description: "Thai food so good, it’s to die for", location: "Toronto", category: "Dine in", url: "https://s-media-cache-ak0.pinimg.com/736x/50/7b/ec/507beca874eb2a4c980472396a2d130c.jpg")
