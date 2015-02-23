random_stuff = "random"
formatter = "%{first} %{second} #{random_stuff} %{third} %{fourth}"
puts formatter % {first: 1, second: 2, third: 3, fourth: random_stuff}
puts formatter % {first: "one", second: "two", third: "three", fourth: "four"}
puts formatter % {first: true, third: true, second: false, fourth: false}

puts formatter % {first: formatter, third: formatter, second: formatter, fourth: formatter}
puts formatter % {
	first: "I had this thing.",
	second: "That you could type up right.",
	third: "But it didn't sing.",
	fourth: "So I said good night."
}