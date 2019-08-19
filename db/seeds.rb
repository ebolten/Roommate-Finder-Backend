# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Area.create(zipcode:20837,cityname:'Poolesville, United States') #poolesville zip code
Area.create(zipcode:20847,cityname:'Rockville, United States') #rockville zip codes
Area.create(zipcode:20848,cityname:'Rockville, United States') 
Area.create(zipcode:20851,cityname:'Rockville, United States')
Area.create(zipcode:20850,cityname:'Rockville, United States')
Area.create(zipcode:20853,cityname:'Rockville, United States')
Area.create(zipcode:20854,cityname:'Rockville, United States')
Area.create(zipcode:20857,cityname:'Rockville, United States')
Area.create(zipcode:20877,cityname:'Rockville, United States')
Area.create(zipcode:20697,cityname:'Gaithersburg, United States') #gaithersburg zip codes
Area.create(zipcode:20877,cityname:'Gaithersburg, United States')
Area.create(zipcode:20878,cityname:'Gaithersburg, United States')
Area.create(zipcode:20884,cityname:'Gaithersburg, United States')
Area.create(zipcode:20885,cityname:'Gaithersburg, United States')
Area.create(zipcode:20899,cityname:'Gaithersburg, United States')
Area.create(zipcode:20001,cityname:'Washington DC, United States') #washington DC zip codes
Area.create(zipcode:20005,cityname:'Washington DC, United States')
Area.create(zipcode:20013,cityname:'Washington DC, United States')
Area.create(zipcode:20018,cityname:'Washington DC, United States')
Area.create(zipcode:20023,cityname:'Washington DC, United States')
Area.create(zipcode:20029,cityname:'Washington DC, United States')
Area.create(zipcode:20035,cityname:'Washington DC, United States')
Area.create(zipcode:20039,cityname:'Washington DC, United States')
Area.create(zipcode:20044,cityname:'Washington DC, United States')
Area.create(zipcode:20049,cityname:'Washington DC, United States')
Area.create(zipcode:20053,cityname:'Washington DC, United States')
Area.create(zipcode:20002,cityname:'Washington DC, United States')
Area.create(zipcode:20006,cityname:'Washington DC, United States')
Area.create(zipcode:20010,cityname:'Washington DC, United States')
Area.create(zipcode:20015,cityname:'Washington DC, United States')
Area.create(zipcode:20019,cityname:'Washington DC, United States')
Area.create(zipcode:20024,cityname:'Washington DC, United States')
Area.create(zipcode:20030,cityname:'Washington DC, United States')
Area.create(zipcode:20036,cityname:'Washington DC, United States')
Area.create(zipcode:20040,cityname:'Washington DC, United States')
Area.create(zipcode:20045,cityname:'Washington DC, United States')
Area.create(zipcode:21202,cityname:'Baltimore, United States') #baltimore zip codes
Area.create(zipcode:21215,cityname:'Baltimore, United States')
Area.create(zipcode:21214,cityname:'Baltimore, United States')
Area.create(zipcode:21223,cityname:'Baltimore, United States')
Area.create(zipcode:21234,cityname:'Baltimore, United States')
Area.create(zipcode:21230,cityname:'Baltimore, United States')
Area.create(zipcode:20121,cityname:'Milan, Italy') #italy zip codes
Area.create(zipcode:20125,cityname:'Milan, Italy')
Area.create(zipcode:20126,cityname:'Milan, Italy')
Area.create(zipcode:20141,cityname:'Milan, Italy')
Area.create(zipcode:19031,cityname:'Ameglia, Italy')
Area.create(zipcode:50100,cityname:'Florence, Italy')
Area.create(zipcode:50123,cityname:'Florence, Italy')
Area.create(zipcode:50131,cityname:'Florence, Italy')
Area.create(zipcode:50142,cityname:'Florence, Italy')


User.create( username:'coolgurl',firstname:'Emily',lastname:'Bolten',password:'cappello',
    img_url:'https://www.nationalgeographic.com/content/dam/news/2018/05/17/you-can-train-your-cat/02-cat-training-NationalGeographic_1484324.jpg',desc:'I am Emily and I am looking for a roommate who likes cats as much as I do.',
    tel_num:'123-456-7890',email:'coolgurl@gmail.com',area_id:1,looking_in:'Rockville' )

User.create( username:'machocamacho',firstname:'Sam',lastname:'Camacho',password:'cool',
    img_url:'https://st2.depositphotos.com/3223199/8808/i/950/depositphotos_88088990-stock-photo-scottish-fold-cat-brown-tabby.jpg',desc:'I am Sam and I like carpets. I am looking for a room with carpet.',
    tel_num:'123-456-7890',email:'sam@gmail.com',area_id:1,looking_in:'Rockville'  )

Listing.create( img_url:'https://images.rtg-prod.com/living_rooms_chelsea_hills_room-grid.jpg?cache-id=c8212d5900d755944cb32b972053b77d&h=550',desc:'This is a two bedroom apartment.',
    preferences:'No smoking inside.',user_id:1,area_id:1,price:1000 )

Listing.create(img_url:'https://i1.wp.com/www.turningleftforless.com/wp-content/uploads/2017/05/IMG_0012-2.jpg',desc:'This is a 300sqft room with carpet.',preferences:'No loud music.',user_id:2,area_id:1,price:750)



