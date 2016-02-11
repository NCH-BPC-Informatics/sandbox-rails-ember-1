# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

SiteType.create( name: 'Collection Site', description: 'Location where biospecimens are collected')
SiteType.create( name: 'Laboratory', description: 'Location where biospecimens are processed')
SiteType.create( name: 'Repository', description: 'Location where biospecimens are stored')
SiteType.create( name: 'Room', description: 'Location where biospecimens are stored')
SiteType.create( name: 'Pathologist', description: 'Location where biospecimens are Reviewed')
SiteType.create( name: 'not specified', description: 'Location is not specified')
SiteType.create( name: 'Path Center', description: 'BPC Path')