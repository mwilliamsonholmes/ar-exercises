require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

# Add some data into employees: 
@store1.employees.create(first_name: "Melissa", last_name: "Holmes", hourly_rate: 60)
@store1.employees.create(first_name: "Jackson", last_name: "Holmes", hourly_rate: 60)
@store1.employees.create(first_name: "Roo", last_name: "Rufus", hourly_rate: 30)
@store1.employees.create(first_name: "Georgia", last_name: "Williamson", hourly_rate: 55)

# create some more employees using the create method. You can do this by making multiple calls to create (like you have before.) No need to assign the employees to variables though. Create them through the @store# instance variables that you defined in previous exercises. Create a bunch under @store1 (Burnaby) and @store2 (Richmond).

@store2.employees.create(first_name: "Jesse", last_name: "Pinkman", hourly_rate: 350)
@store2.employees.create(first_name: "Walter", last_name: "White", hourly_rate: 400)
@store2.employees.create(first_name: "Hank", last_name: "Schrader", hourly_rate: 90)
@store2.employees.create(first_name: "Skyler", last_name: "White", hourly_rate: 50)