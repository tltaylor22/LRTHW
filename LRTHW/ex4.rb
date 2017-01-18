cars = 100
space_in_a_car = 4.0
drivers = 30
passengers = 90
cars_not_driven = cars - drivers
cars_driven = drivers
carpool_capacity = cars_driven * space_in_a_car
average_passengers_per_car = passengers / cars_driven


puts "There are #{cars} cars available." # cars is the variable = to 100
puts "There are only #{drivers} drivers available." # drivers is the variable = to 30
puts "There will be #{cars_not_driven} empty cars today." # cars_not_driven is the variable made up of cars (100) less drivers (30)
puts "We can transport #{carpool_capacity} people today." # carpool_capacity is the variable made up of cars_driven which is equal to drivers (30) times space_in_a_car (4.0)
puts "We have #{passengers} to carpool today." # passengers is the variable = to 90
puts "We need to put about #{average_passengers_per_car} in each car." # average_passengers_per_car is the variable made up of passengers (90) divided by cars_driven a variable made up of drivers (30)