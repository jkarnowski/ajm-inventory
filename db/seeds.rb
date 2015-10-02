# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Aircraft.create(model_type: 'Gulfstream', year: '2010', total_time: '300', price: '$5,000,000', location: 'MI')
Aircraft.create(model_type: 'Bravo', year: '2003', total_time: '150', price: '$3,900,000', location: 'CA')
