# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
FlyerOrder.create! quantity: 250 ,
  size: "8.5 x 11 inches" ,
  paper: "100 lb. Paper Gloss" ,
  folding: "None" ,
  printed_side: "Front Only" ,
  ships_in: "3 Business Days" ,
  total_price: 107.33