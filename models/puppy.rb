class Puppy
  attr_accessor :name, :breed, :months_old

  def initialize(name = "", breed = "", months_old = 0)
    @name = name
    @breed = breed
    @months_old = months_old
  end
end
