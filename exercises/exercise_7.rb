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
puts "Please input a store name"
print ">"

@store_name = gets.chomp

add_name = Store.create(name: @store_name)


puts "Error: #{add_name.errors.full_messages}"