ten_things = "Apples Oranges Crows Telephone Light Sugar"

stuff = ten_things.split(' ') # ["Apples",,,,,]
more_stuff = ["Day", "Night", "Song", "Frisbee", "Corn", "Banana", "Girl", "Boy"]

while stuff.length < 10 #At the beginning: 6
  next_one = more_stuff.pop
  # puts "Adding: #{next_one}"
  stuff.push(next_one)
  # puts "There are #{stuff.length} items now."
end

puts "There we go: #{stuff}" #["Apples",..., "Sugar", "Boy", ..., "Corn"]

puts stuff[1]
puts stuff[-1]
puts stuff.pop
puts stuff.join(' ')
puts stuff[3..5].join('#')