# Exercise 10.5
# Extra Credits

# Riding the train

train = "\tMERTA North"
brother = "Joe"
cousin = "Katie"

puts
puts train
puts brother, cousin

passengers = <<TRAIN_DOC
There are more than a few people on this train
people are eating lots of food
my haiku
is not.
TRAIN_DOC

puts passengers
puts "Also involved are %s and %s" % [cousin, brother]
