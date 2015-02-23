user_name, boss = ARGV.first
#boss = ARGV.second
prompt = "> "
puts "Hi #{user_name}"
puts "Do you want to fight #{boss}?", prompt
likes = $stdin.gets.chomp

puts likes
