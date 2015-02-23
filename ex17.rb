from_file, to_file = ARGV

puts "Copying from #{from_file} to #{to_file}"

open(to_file, 'w').write(open(from_file).read)

puts "Alright, all done."
#puts open(to_file, 'w').read
puts open(from_file).read
