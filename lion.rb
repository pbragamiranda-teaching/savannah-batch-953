require_relative "animal"
class Lion < Animal

  def talk
    "#{@name} roars!"
  end

  def eat(food)
    # “Simba eats a gazelle. Law of the Jungle!”
    "#{super(food)} Law of the Jungle!"
  end
end
