# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

libretto = Restaurant.create(name:"Pizza Libretto", capacity: 10, description: "Killer Pizza Guy", location: "Toronto", category: "Pizza", url:"https://media-cdn.tripadvisor.com/media/photo-s/02/79/ec/ea/filename-img-1898-jpg.jpg")
dorsia = Restaurant.create(name:"Dorsia", capacity: 30, description: "Paul Allen's favorite spot", location: "Toronto", category: "French", url:"https://gq-images.condecdn.net/image/6djE2BaBEmp/crop/405")
big_kahuna = Restaurant.create(name:"Big Kahuna Burger", capacity: 20, description: "$5 shakes ", location: "Toronto", category: "Burgers", url:"http://wiki.tarantino.info/images/Kahuna.jpg")
bada_bing = Restaurant.create(name:"Bada Bing", capacity: 10, description: "Do not come for the food", location: "Toronto", category: "Lewd", url:"https://badabingmma.files.wordpress.com/2016/05/cropped-bada-bing1.jpg")
ring_of_fire = Restaurant.create(name:"Ring of Fire", capacity: 10, description: "Mad Hot Yo", location: "Toronto", category: "Spicy", url:"http://vignette1.wikia.nocookie.net/gtawiki/images/a/ac/Ringoffire_daylight.jpg/revision/latest?cb=20140312192733")
shake_shack = Restaurant.create(name:"Shake Shack", capacity: 10, description: "Shake Yo Money Maker", location: "Toronto", category: "Booyah", url:"https://cdn.shakeshack.com/wp-content/uploads/2015/03/Shake-Shack.png")
foobar = Restaurant.create(name:"Foo Bar Cafe", capacity: 10, description: "A Foo walks into a Bar", location: "Toronto", category: "Dine in", url:"http://www.dining-out.co.za/ftp/Logo/FooBarCafeGeorgeLogo.gif")
pitapan = Restaurant.create(name:"Pita Pan", capacity: 20, description: "Pan’s favorite pita", location: "Toronto", category: "Dine in", url:"http://img3.rnkr-static.com/list_img_v2/12813/852813/full/the-47-greatest-pun-tastic-restaurant-names-u1.jpg")
thaitanic = Restaurant.create(name:"Thai Tanic", capacity: 25, description: "Thai food so good, it’s to die for", location: "Toronto", category: "Dine in", url: "https://s-media-cache-ak0.pinimg.com/236x/fd/ea/1e/fdea1efba937c748bff8808373c6f816.jpg")
