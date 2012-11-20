# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
  Product.delete_all
Product.create(image_url:'images\rails.png', item:'Chairs', specifications: 'set of four. Ideal for dining.', wood_used: 'maple', designer: 'Karen Osaka', price: 134.95)
Product.create(image_url:'images\rails.png', item:'Table', specifications: '5ft 4" closed, 7ft 2" when extended', wood_used: 'white deal', designer: 'Suzanne Daly', price: 109.95)
Product.create(image_url:'images\rails.png', item:'Table', specifications: '5ft 5" closed, 7ft when extended', wood_used: 'maple', designer: 'Ben Brady', price: 99.95)
Product.create(image_url:'images\rails.png', item:'Chairs', specifications: 'set of four. Ideal for dining.', wood_used: 'white deal', designer: 'Suzanne Daly', price: 89.95)


