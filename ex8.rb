# Exercise 8
# Printing, Printing

formatter = "%s %s %s %s" # var "formatter" equals four strings in a row.

puts formatter % [1, 2, 3, 4] # prints 1 2 3 4
puts formatter % ["one", "two", "three", "four"] # prints one two three four
puts formatter % [true, false, false, true] # prints true false false true
puts formatter % [formatter, formatter, formatter, formatter] # prints %s four times four or sixteen times, turns format sequence flags into strings
puts formatter % [
  "I had this thing.",
  "That you could type up right.",
  "But it didn't sing.",
  "So I said goodnight."
  
] #prints this but ignores line breaks.
