# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
ApplicationRecord.transaction do 
    user1 = User.create(name: "Viviene", email: "viviene@aa.io")
    user2 = User.create(name: "Rexi", email: "rexidog@aa.io")
    user3 = User.create(name: "Susi", email: "susidog@aa.io")
    user4 = User.create(name: "Jasmine", email: "jasmine@aa.io")
    
end