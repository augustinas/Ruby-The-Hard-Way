people = 0
cars = 20
trucks = 15

if cars + trucks < people
  puts "We're in trouble!"
elsif people > cars || people > trucks
  puts "The balance of the universe is all wrong! :-O"
else
  puts "We can't decide."
end
