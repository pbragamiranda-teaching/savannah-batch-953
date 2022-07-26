# Define an Animal with an initialize(name) constructor, exposing its name.

class Animal
  attr_reader :name

  def initialize(name)
    @name = name
  end

  def self.phyla
    %w[Deuterostomia Ecdysozoa Lophotrochozoa Radiata]
  end

  def eat(food)
    "#{@name} eats #{food}."
  end

end
