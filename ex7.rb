# prints strings to the terminal:
puts "Mary had a little lamb."
# substitutes the string 'snow' as a string interpolation into the string:
puts "Its fleece was white as #{'snow'}."
puts "And everywhere that Mary went."
# prints a dot to the terminal 10 times
puts "." * 10 # what did this do?

# assigns variables with strings:
end1 = "C"
end2 = "h"
end3 = "e"
end4 = "e"
end5 = "s"
end6 = "e"
end7 = "B"
end8 = "u"
end9 = "r"
end10 = "g"
end11 = "e"
end12 = "r"

# watch that print vs puts on this line. What's it do?
print end1 + end2 + end3 + end4 + end5 + end6 # prints 'Cheese' to the terminal WITHOUT a new line at the end
puts end7 + end8 + end9 + end10 + end11 + end12 # prints 'Burger' to the terminal WITH a new line at the end
