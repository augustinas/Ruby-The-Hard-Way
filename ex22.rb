# puts # Prints the output, adding a new line character ("\n") at the end
# print #Prints the output without adding a line break
# '' #Encloses a string
# "" #Encloses a string, allowing for string interpolation
# "#" #Ruby ignores everything after this symbol (if it's not part of a string)
# + #'Adds' two objects (adds numbers, concatenates strings, etc.)
# - #Subtraction operator: subtracts one number from another 
# "/" # Division operator: divides one number by another
# * #Multiplication operator: multiplies two objects (numbers, a string and a number, etc.)
# % #Modulo operator: returns the remainder from division of two numbers
# < #Comparison operator which returns true if the first number is less than the second, and false otherwise
# > #Comparison operator which returns true if the first number is greater than the second, and false otherwise
# <= #Comparison operator which returns true if the first number is less than or equal to the second, and false otherwise
# >= #Comparison operator which returns true if the first number is greater than or equal to the second, and false otherwise
# '#{}' #String interpolation operator which returns the value of whatever is inside the curly brackets (variable, calculation, etc.)
# = #Assignment operator: assigns the value on the right to the variable on the left
# _ #Symbol which is conventionally used in multiple-word variable names (instead of hyphen, space, etc.)
# false #One of the two possible values of a Boolean variable
# %{} #Format multiple values within a string
# '"""' #Allows the creation of multiple-line string
# \ #Backslash, which allows the creation of various escape sequences
#   "\\" #This allows \ to be read literall within a string
#   "\'" #This allows a single quote to be read literally within a string
#   "\"" #This allows a double quote to be read as such within a string
#   "\a" #This includes a sound as part of the output
#   "\b" #Goes back one character and writes whatever comes after "\b"
#   "\f" #Insert a new line and starts writing at the character where the previous one ended
#   "\n" #Inserts the new line
#   "\r" #Returns to the beginning of the line and writes whatever comes after the "\r"
#   "\t" #In particular, the '\t' sequence acts as a 'tab' by creating some space before the next characters
#   "\v" #Essentially the same as \f
#        #Inserts a character from the relevant 'alphabet' 
#         "\ooo" #Octal
#         "\xhh" #Hex
#         "\uxxxx" #16-bit Hex
# gets #Gets the user input and inserts a new line at the end of it
# chomp #Removes the line break from the string
# to_i #Converts the input to an integer
# to_f #Converts the input to a float
# to_s #Converts hte input to a string
# ARGV #Variable holding the arguments passed to the Ruby script
# $stdin #Holds the input from the user
# open(filename) #Creates a File object with the name of 'filename'
# .read #Reads the contents of the file
# close(filename) #'Closes' a File  object (makes it unavailable for reading, writing, etc.)