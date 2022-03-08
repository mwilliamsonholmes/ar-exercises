require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'

puts "Exercise 5"
puts "----------"

total_revenue = Store.sum(:annual_revenue)
puts "total revenue= $#{total_revenue}"
average_revenue = Store.average(:annual_revenue)
puts "average revenue of a store= $#{average_revenue}"

high_earners = Store.where("annual_revenue > 1000000").count
puts "number of high earner stores = #{high_earners}"