def cheese_and_crackers(cheese_count, boxes_of_crackers)
  puts "You have #{cheese_count} cheeses!"
  puts "You have #{boxes_of_crackers} boxes of crackers!"
  puts "Man that's enough for a party!"
  puts "Get a blanket.\n"
end


puts "We can just give the function numbers directly:"
cheese_and_crackers(20, 30)


puts "OR, we can use variables from our script:"
amount_of_cheese = 10
amount_of_crackers = 50

cheese_and_crackers(amount_of_cheese, amount_of_crackers)


puts "We can even do math inside too:"
cheese_and_crackers(10 + 20, 5 + 6)


puts "And we can combine the two, variables and math:"
cheese_and_crackers(amount_of_cheese + 100, amount_of_crackers + 1000)

def man(height, weight, age)
  puts "The man's height is #{height}\nHis weight is #{weight}\nand his age is #{age}"
end

man(180, 80, 35)
man(172 - 10, 50 + 20, 15 * 2)
height = 175
weight = 78
age = 85
man(height, weight, age)
man(height - 5, weight / 2, height - (2 * weight))
man(155 + 3, weight + 2, 27)
