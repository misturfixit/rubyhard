

# tne number of cars
cars = 100
#how much space each car has
space_in_a_car = 4
#total # of drivers
drivers = 30
#total # of pass.
passengers = 90
# num of cars not in use
cars_not_driven = cars - drivers
# cars in service
cars_driven = drivers
# how many folks kin fit in a buggy
carpool_cap = cars_driven * space_in_a_car
#avrg. of pass. for each car
avrg_pass_per_car = passengers / cars_driven


puts "There are #{cars} cars available." 
puts "There are only #{drivers} drivers available."
puts "There will be #{cars_not_driven} empty cars today."
puts "We can transport #{carpool_cap} peeps today."
puts "We gots #{passengers} peeps to carpool today."
puts "We need to put about #{avrg_pass_per_car} in each buggy."

	