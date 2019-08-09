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

User.create( username:'coolgurl',password:'cappello',
    img_url:'img',desc:'I am Emily and I am looking for a roommate who likes cats as much as I do.',
    tel_num:'123-456-7890',email:'coolgurl@gmail.com',area_id:1 )

User.create( username:'machocamacho',password:'cool',
    img_url:'img',desc:'I am Sam and I like carpets. I am looking for a room with carpet.',
    tel_num:'123-456-7890',email:'sam@gmail.com',area_id:1 )

Listing.create( img_url:'https://images.rtg-prod.com/living_rooms_chelsea_hills_room-grid.jpg?cache-id=c8212d5900d755944cb32b972053b77d&h=550',desc:'This is a two bedroom apartment.',
    preferences:'No smoking inside.',user_id:1,area_id:1 )

Listing.create(img_url:'https://i1.wp.com/www.turningleftforless.com/wp-content/uploads/2017/05/IMG_0012-2.jpg',desc:'This is a 300sqft room with carpet.',preferences:'No loud music.',user_id:2,area_id:1)



