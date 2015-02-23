# This takes the first argument and assigns to the variable ‘filename’:
filename = ARGV.first

# This creates a file object with the contents of the file ‘filename’ and assigns it to the ‘txt’ variable:
txt = open(filename)

# Prints the filename to the terminal:
puts "Here's your file #{filename}:"
# Prints the contents of the file (gathered by using the ‘read’ method) to the terminal:
print txt.read

print "Type the filename again: "
# Prompts for the filename again:
file_again = $stdin.gets.chomp

# This creates a file object with the contents of the file ‘file_again’ and assigns it to the ‘txt_again’ variable:
txt_again = open(file_again)

# Prints the contents of the file (gathered by using the ‘read’ method) to the terminal:
print txt_again.read
