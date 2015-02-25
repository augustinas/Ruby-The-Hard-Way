i = 0
numbers = []

while i < 6 
  puts "At the top i is #{i}"
  numbers << i
  i += 1
  puts "Numbers now: ", numbers
  puts "At the bottom i is #{i}"
end

puts "The numbers: "
numbers.each {|num| puts num}


def create_array(m, p)
  i = 0
  numbers = []
  while i < m 
    # puts "At the top i is #{i}"
    numbers << i
    i += p
    # puts "Numbers now: ", numbers
    # puts "At the bottom i is #{i}"
  end
  puts numbers
end


def create_array(m, p)
  numbers = []
  (0..m).each do |i| 
    # puts "At the top i is #{i}"
    numbers << i
    i += p
    # puts "Numbers now: ", numbers
    # puts "At the bottom i is #{i}"
  end
  puts numbers
end


create_array(37, 5)