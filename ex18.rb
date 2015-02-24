#Same as the whole script with ARGV
def print_two(*args)
  arg1, arg2 = args
  puts "arg1: #{arg1}, arg2: #{arg2}"
end

def print_none()
  puts "I got nothin."
end

print_two("Gus", "Jade")
print_none()