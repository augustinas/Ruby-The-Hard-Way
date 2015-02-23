puts "Enter money amount:"
amount = (gets.chomp).to_f
result = amount * 0.1
puts result.round(2)