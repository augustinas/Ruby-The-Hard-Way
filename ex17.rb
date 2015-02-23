from_file = ARGV.first
to_file = ARGV.last

#in_file = open(from_file)
#indata = in_file.read

indata = open(from_file).read

puts "The input file is #{indata.length} bytes long"

puts "Does the output file exist? #{File.exist?(to_file)}"
puts "Ready! Hit RETURN	to continue, CTRL-C to abort."

$stdin.gets

open(to_file, 'w').write(indata)

puts "All good! Done now."