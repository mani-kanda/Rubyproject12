#line 2 this is initialize the variable
cars = 100
#line 5 this is called as underscore character.It is used to read the variable is easiler.
#line 5 instead of 4.0 is float datatype it gives accurate value if we use 4 than it denotes int datatype
space_in_a_car = 4.0
#line 7 it is assinging 30 for drivers variable
drivers = 30
#line 9 it is assinging 90 for passengers variable
passengers = 90
#line 11 it is assinging value cars_driven to cars_not_driven
cars_not_driven = cars - drivers
#line 13 it is assinging value drivers to cars_driven
cars_driven = drivers
#line 15 It is calculating the carpool_capacity
carpool_capacity = cars_driven * space_in_a_car
#line 17 It is calculating the average_passengers_per_car
average_passengers_per_car = passengers / cars_driven
#line 21 ,22,23,24,25,26 there are variable values are Printing values
#Those variales are
#{cars},#{drivers},#{cars_not_driven},#{carpool_capacity},#{passengers},#{average_passengers_per_car}
puts "There are #{cars} cars available."
puts "There are only #{drivers} drivers available."
puts "There will be #{cars_not_driven} empty cars today."
puts "We can transport #{carpool_capacity} people today."
puts "We have #{passengers} to carpool today."
puts "We need to put about #{average_passengers_per_car} in each car."
