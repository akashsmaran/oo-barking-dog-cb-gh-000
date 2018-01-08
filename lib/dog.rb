# Your code goes here!
class Dog
  def initialize(name)
    @name = name
  end

  def name=(newname)
    @name = newname
  end

  def bark
    puts "woof"
  end
end

lassie = Dog.new("lassie")
Dog.name = "red"
Dog.bark
