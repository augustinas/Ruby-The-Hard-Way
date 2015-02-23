# This prints out the text as is:
puts "I will now count my chickens:"

# This works out the division first and then addition, and then substitutes the value into the string:
puts "Hens #{25.0 + 30.0 / 6.0}"
# This prints out the string EXACTLY as written:
puts 'Hens #{25.0 + 30.0 / 6.0}'
# The % operator divides the (25 * 3) bit by 4, and then returns what is left afterwards (note the 100 - ANSWER happens last):
puts "Roosters #{100.0 - 25.0 * 3.0 % 4.0}"

puts "Now I will count the eggs:"

puts 3.0 + 2.0 + 1.0 - 5.0 + 4.0 % 2.0 - 1.0 / 4.0 + 6.0

puts "Is it true that 3.0 + 2.0 < 5.0 - 7.0?"

# This compares 5 to -2 (it works out the sums first) and checks that 5 is less than -2. If it is, it returns true, if not (like in this case) it returns false:
puts 3.0 + 2.0 < 5.0 - 7.0

puts "What is 3.0 + 2.0? #{3.0 + 2.0}"
puts "What is 5.0 - 7.0? #{5.0 - 7.0}"

puts "Oh, that's why it's false."

puts "How about some more."

# This checks that 5 is indeed greater than -2 (returns true if it is, false if not):
puts "Is it greater? #{5.0 > -2.0}"
# This checks that 5 is indeed greater than or equal to -2 (returns true if it is, false if not):
puts "Is it greater or equal? #{5.0 >= -2.0}"
# This checks that 5 is indeed less than or equal to -2 (returns true if it is, false if not):
puts "Is it less or equal? #{5.0 <= -2.0}"
