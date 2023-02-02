require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

@store1.employees.create(first_name: "Khurram", last_name: "Virani", hourly_rate: 60)
@store1.employees.create(first_name: "John", last_name: "Doe", hourly_rate: 20)
@store1.employees.create(first_name: "Todd", last_name: "Bowles", hourly_rate: 100)


@store2.employees.create(first_name: "Steph", last_name: "Miller", hourly_rate: 55)
@store2.employees.create(first_name: "Sarah", last_name: "Hill", hourly_rate: 35)