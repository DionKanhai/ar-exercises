require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'

puts "Exercise 5"
puts "----------"

@sum = Store.sum(:annual_revenue)

pp @sum

@average = Store.average(:annual_revenue)

pp @average

@million = Store.where("annual_revenue > 1000000").size

pp @million