#---List of common File methods---

#close - Closes the file. Like File->Save.. in your editor.
#read - Reads the contents of the file. You can assign the result to a variable.
#readline - Reads just one line of a text file.
#truncate - Empties the file. Watch out if you care about the file.
#write('stuff') - Writes "stuff" to the file.

filename = ARGV.first

puts "We're going to erase #{filename}."
puts "If you don't want that, hit CTRL-C (^C)."
puts "If you want to continue, hit RETURN."

$stdin.gets

puts "Opening the file..."
target = open(filename, 'w')

puts "Truncating the file. Goodbye!"
target.truncate(0)

puts "Now I'm going to ask you for three lines."

print "line 1: "
line1 = $stdin.gets.chomp
print "line 2: "
line2 = $stdin.gets.chomp
print "line 3: "
line3 = $stdin.gets.chomp

puts "Writing your text to the file #{filename}..."

target.write(line1 + "\n" + line2 + "\n" + line3 + "\n")

puts "... and we close it."
target.close