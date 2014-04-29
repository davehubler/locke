# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

User.delete_all

user = User.create! fname: "Johhny", lname: "California", email: "california@test.com", address1: "28201 Via Luis", city: "Laguna Niguel", state: "CA", zipcode: "92677", phone: "949-383-0007", kwote_ext: "1234", password: "california123"

user = User.create! fname: "Danny", lname: "Nevada", email: "nevada@test.com", address1: "28201 Via Luis", city: "Las Vegas", state: "NV", zipcode: "89102", phone: "949-383-0007", kwote_ext: "1234", password: "nevada123"


user = User.create! fname: "Billy", lname: "Arizona", email: "arizona@test.com", address1: "28201 Via Luis", city: "Phoenix", state: "AZ", zipcode: "85003", phone: "949-383-0007", kwote_ext: "1234", password: "arizona123"
