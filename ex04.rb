spaceships = 5
pilots = 12
cargo = 100.0
cargo_hold = 15
pilots_available = pilots - spaceships # => 7
cargo_in_transit = cargo_hold * spaceships # => 75
stationary_cargo = cargo - cargo_in_transit # => 25

puts "There is currently #{pilots_available} pilots available"
puts "Currently #{cargo_in_transit} cargo in transit and #{stationary_cargo} cargo held"

