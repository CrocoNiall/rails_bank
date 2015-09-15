# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

s1 = Stock.create(name: 'google', price: 600.00)
s2 = Stock.create(name: 'apple', price: 850.00)
s3 = Stock.create(name: 'GA', price: 48.00)

c1 = Client.create(name: 'Niall Wallace', balance: 3000)
c2 = Client.create(name: 'Amber Sethi', balance: 3000)
c3 = Client.create(name: 'Jack Somervell', balance: 3000)

cs1 = ClientStock.create(client_id: 1, stock_id: 1, quantity: 2)
cs2 = ClientStock.create(client_id: 1, stock_id: 2, quantity: 1)
cs3 = ClientStock.create(client_id: 1, stock_id: 3, quantity: 4)
cs4 = ClientStock.create(client_id: 2, stock_id: 1, quantity: 5)
cs5 = ClientStock.create(client_id: 2, stock_id: 3, quantity: 7)
cs6 = ClientStock.create(client_id: 3, stock_id: 2, quantity: 2)

puts 'Seed Compleate'