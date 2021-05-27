require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

# Your code goes here ...
puts Store.has_many(:employees)
puts Employee.belongs_to(:store)
@store1.employees.create(first_name: "Khurram", last_name: "Virani", hourly_rate: 60)
@store1.employees.create(first_name: "Fox", last_name: "Mulder", hourly_rate: 45)
@store1.employees.create(first_name: "Dana", last_name: "Scully", hourly_rate: 100)

@store2.employees.create(first_name: "Homer", last_name: "Simpson", hourly_rate: 60)
@store2.employees.create(first_name: "Bob", last_name: "Burger", hourly_rate: 45)
@store2.employees.create(first_name: "Stewie", last_name: "Griffen", hourly_rate: 100)
