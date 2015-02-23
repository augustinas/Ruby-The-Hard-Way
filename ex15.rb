filename = ARGV.first
txt = open(filename) #txt is a File object and has asscoiated 'read' method

puts "Here's your file #{filename}:"
print txt.read
print "Type the filename again: "
file_again = $stdin.gets.chomp

txt_again = open(file_again)
print txt_again.read