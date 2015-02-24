def array_generator(size, incrementor)
  i = 0
  numbers = []

  while i < size
    puts "At the top i is #{i}"
    numbers << i

    i += incrementor

    puts "Numbers now: ", numbers
    puts "At the bottom i is #{i}"
  end


  puts "The numbers: "

  numbers.each {|num| puts num}
end

def array_generator2(size, incrementor)
  elements = []
  (0...size).each do |i|
    i += incrementor
    puts "Adding #{i} to the list."
    elements.push(i)
  end

  puts "The numbers: "

  elements.each {|num| puts num}
end

array_generator2(10, 2)
