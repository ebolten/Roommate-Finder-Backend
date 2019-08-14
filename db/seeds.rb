# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Area.create(zipcode:20837,cityname:'Poolesville')
Area.create(zipcode:20847,cityname:'Rockville')
Area.create(zipcode:20848,cityname:'Rockville')
Area.create(zipcode:20851,cityname:'Rockville')
Area.create(zipcode:20850,cityname:'Rockville')
Area.create(zipcode:20853,cityname:'Rockville')
Area.create(zipcode:20854,cityname:'Rockville')
Area.create(zipcode:20857,cityname:'Rockville')
Area.create(zipcode:20877,cityname:'Rockville')
Area.create(zipcode:20697,cityname:'Gaithersburg')
Area.create(zipcode:20877,cityname:'Gaithersburg')
Area.create(zipcode:20878,cityname:'Gaithersburg')
Area.create(zipcode:20884,cityname:'Gaithersburg')
Area.create(zipcode:20885,cityname:'Gaithersburg')
Area.create(zipcode:20899,cityname:'Gaithersburg')
Area.create(zipcode:20001,cityname:'Washington DC')
Area.create(zipcode:20005,cityname:'Washington DC')
Area.create(zipcode:20013,cityname:'Washington DC')
Area.create(zipcode:20018,cityname:'Washington DC')
Area.create(zipcode:20023,cityname:'Washington DC')
Area.create(zipcode:20029,cityname:'Washington DC')
Area.create(zipcode:20035,cityname:'Washington DC')
Area.create(zipcode:20039,cityname:'Washington DC')
Area.create(zipcode:20044,cityname:'Washington DC')
Area.create(zipcode:20049,cityname:'Washington DC')
Area.create(zipcode:20053,cityname:'Washington DC')
Area.create(zipcode:20002,cityname:'Washington DC')
Area.create(zipcode:20006,cityname:'Washington DC')
Area.create(zipcode:20010,cityname:'Washington DC')
Area.create(zipcode:20015,cityname:'Washington DC')
Area.create(zipcode:20019,cityname:'Washington DC')
Area.create(zipcode:20024,cityname:'Washington DC')
Area.create(zipcode:20030,cityname:'Washington DC')
Area.create(zipcode:20036,cityname:'Washington DC')
Area.create(zipcode:20040,cityname:'Washington DC')
Area.create(zipcode:20045,cityname:'Washington DC')
Area.create(zipcode:20050,cityname:'Washington DC')

User.create( username:'coolgurl',password_digest:'cappello',
    img_url:'img',desc:'I am Emily and I am looking for a roommate who likes cats as much as I do.',
    tel_num:'123-456-7890',email:'coolgurl@gmail.com',area_id:1,looking_in:'Rockville' )

User.create( username:'machocamacho',password_digest:'cool',
    img_url:'img',desc:'I am Sam and I like carpets. I am looking for a room with carpet.',
    tel_num:'123-456-7890',email:'sam@gmail.com',area_id:1,looking_in:'Rockville'  )

Listing.create( img_url:'https://images.rtg-prod.com/living_rooms_chelsea_hills_room-grid.jpg?cache-id=c8212d5900d755944cb32b972053b77d&h=550',desc:'This is a two bedroom apartment.',
    preferences:'No smoking inside.',user_id:1,area_id:1,price:1000 )

Listing.create(img_url:'https://i1.wp.com/www.turningleftforless.com/wp-content/uploads/2017/05/IMG_0012-2.jpg',desc:'This is a 300sqft room with carpet.',preferences:'No loud music.',user_id:2,area_id:1,price:750)



