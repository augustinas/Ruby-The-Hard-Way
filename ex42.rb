class Animal
end

#Dog is a Animal
class Dog < Animal
  def initialize(name)
    #Dog has a name
    @name = name
  end
end

#Cat is a Animal
class Cat < Animal
  def initialize(name)
    #Cat has a name
    @name = name
  end
end

class Person
  def initialize(name)
    @name = name
    #Person has a Pet
    @pet = nil
  end

  attr_accessor :pet
end

class Employee < Person
  def initialize(name, salary)
    super(name)
    @salary = salary
  end
end

class Fish
end

class Salmon < Fish
end

class Halibut < Fish
end

#rover is a Dog
rover = Dog.new("Rover")

satan = Cat.new("Satan")

mary = Person.new("Mary")

#mary has a rover
mary.pet = rover

#frank has a name and a salary
frank = Employee.new("Frank", 120000)
frank.pet = satan

flipper = Fish.new()
crouse = Salmon.new()
harry = Halibut.new()

puts nil.class
