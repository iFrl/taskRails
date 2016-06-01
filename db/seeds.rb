# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
categories = Category.create([
    {name: 'Vegetables', alias: 'Vegs'},
    {name: 'Milk', alias: 'Milk'},
    {name: 'Water', alias: 'Wtr'},
    {name: 'Shoes', alias: 'Boots'}])