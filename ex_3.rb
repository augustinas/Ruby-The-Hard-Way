<<<<<<< HEAD
# Prints the intention to count chickens
puts "I will now count my chickens:"

#Prints the number of hens through string interpolation 
puts "Hens #{25 + 30 / 6}"
#Prints the number of roosters through string interpolation
puts "Roosters #{100 - 25 * 3 % 4}"

#Prints the intention to count eggs
puts "Now I will count the eggs: "

#Puts the value of a formula that counts the eggs
puts 3 + 2 + 1 -5 + 4 % 2 - 1 / 4 + 6

#Prints the question
puts "Is it true that 3 + 2 < 5 - 7?"

#Prints the Boolean value of the comparison below
puts 3 + 2 < 5 -7

#The next 2 lines answer simple questions through string interpolation
puts "What is 3 + 2? #{3 + 2}"
puts "What is 5 - 7? #{5 - 7}"

#A sudden realisation
puts "Oh, that's why it's false."

#Announcing some further research
puts "How about some more."

#The next 3 lines answer some tricky questions with the help of comparison operators and string interpolation
puts "Is it greater? #{5 > -2}"
puts "Is it greater or equal? #{5 >= -2}"
puts "Is it less or equal? #{5 <= -2}"
<<<<<<< HEAD:ex3.rb
=======
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
>>>>>>> mark/master
=======
>>>>>>> c0d18434d1d7508e3332571955b0fa9546169838:ex_3.rb
