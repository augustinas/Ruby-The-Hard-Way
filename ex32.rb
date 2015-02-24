the_count = [1, 2, 3, 4, 5]
fruits = ["apples", "oranges", "pears", "apricots"]
change = [1, "pennies", 2, "dimes", 3, "quarters"]

for number in the_count
  puts "This is count #{number}"
end

the_count.each do |number|
  puts "This is count #{number}"
end

fruits.each do |fruit|
  puts "Fruit of type: #{fruit}"
end

change.each {|i| puts "I got #{i}"}

elements = []

(0..5).each do |i|
  puts "Adding #{i} to the list."
  elements.push(i)
  elements << i
end

elements.each {|i| puts "Element was: #{i}"}

grid = []

puts "Enter the size of your 2D grid and press RETURN."
size = gets.chomp.to_i
(0...size).each do |i|
  grid[i] = []
  (0...size).each do |j|
    grid[i] << j
  end
end

puts "#{grid}"