class Puppy
  attr_accessor :name, :breed, :age, :months_old

  def initialize(name, breed, age)
    @name = name
    @breed = breed
    @age = age
    binding.pry
    @months_old = age * 12
  end
end
