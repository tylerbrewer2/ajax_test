# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)


sloth_list = [
  [ "Stellan", "http://assets.worldwildlife.org/photos/6526/images/hero_small/sloth_(c)_Jorge_Salas_International_Expeditions.JPG?1394634201", "Loves staring. Hasn't trimed his nails in over 30 years." ]
]

sloth_list.each do |name, url, description|
  Sloth.create( name: name, url: url, description: description )
end
