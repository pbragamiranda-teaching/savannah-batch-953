require_relative "animal"
require_relative "lion"
require_relative "meerkat"
require_relative "warthog"

simba = Lion.new("Simba")
nala = Lion.new("Nala")
timon = Meerkat.new("Timon")
pumba = Warthog.new("Pumba")

animals = [simba, nala, timon, pumba]

# iterate over it and puts the sound each animal make
animals.each do |animal|
  puts animal.talk
end

# puts Animal.phyla

p timon.eat("a scorpion")
p nala.eat("a meerkat", "fast")
