first, second, third = ARGV

puts "Your first variable is: #{first}"
puts "Your second variable is: #{second}"
puts "Your third variable is: #{third}"

puts "Write something else:"
# When giving arguments on CLI, you need to use $stdin.gets.chomp otherwise the input is closed before gets is used, which throws up an error.
input = $stdin.gets.chomp
puts "You wrote: #{input}"
