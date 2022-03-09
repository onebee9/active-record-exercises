require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'
require_relative './exercise_6'

puts "Exercise 7"
puts "----------"

# Your code goes here ...
p "Whats the store name?"
@storeName = gets.chomp

Store.create(name: @storeName)
p @storeName.errors.full_messages