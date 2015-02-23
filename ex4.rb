# here assigning variable car to integer 100
cars = 100
space_in_a_car = 4
drivers = 30
passengers = 90

# do come calculations with given variables 
cars_not_driven = cars - drivers
cars_driven = drivers
carpool_capacity = cars_driven * space_in_a_car
avarage_passengers = passengers / cars_driven



puts "There are cars #{cars} available"
puts "There are only #{drivers} available"
puts "There will be #{cars_not_driven} empty cars today"
puts "We can transport #{carpool_capacity} people today"
puts "We have #{passengers} to carpool today"
puts "We need to put about #{avarage_passengers} in each car"



