require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

# Your code goes here ...
@store1.employees.create(first_name: "Khurram", last_name: "Virani", hourly_rate: 30)
@store2.employees.create(first_name: "Clary", last_name: "Jake", hourly_rate: 10)
@store2.employees.create(first_name: "Claire", last_name: "Canute", hourly_rate: 55)
@store1.employees.create(first_name: "Dami", last_name: "Adam", hourly_rate: 65)
@store1.employees.create(first_name: "Paula", last_name: "Claire", hourly_rate: 1000)
@store1.employees.create(first_name: "Tyler", last_name: "Gordy", hourly_rate: 20)