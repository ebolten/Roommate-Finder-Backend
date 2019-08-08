# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

# User.create( username:'emilycoolgurl',password:'cappello',
#     img_url:'img',desc:'I am Emily and I am looking for a roommate who likes cats as much as I do.',
#     tel_num:'123-456-7890',email:'coolgurl@gmail.com',area_id:1 )

# User.create( username:'machocamacho',password:'cool',
#     img_url:'img',desc:'I am Sam and I like carpets. I am looking for a room with carpet.',
#     tel_num:'123-456-7890',email:'sam@gmail.com',area_id:1 )

# Area.create(zipcode:20837,cityname:'Poolesville')
# Listing.create( img_url:'img',desc:'This is a two bedreoom apartment.',
#     preferences:'No smoking inside.',user_id:1,area_id:1 )

Listing.create(img_url:'img',desc:'This is a 300sqft room with carpet.',preferences:'No loud music.',user_id:2,area_id:1)
