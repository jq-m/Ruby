# exercise 5

my_name = 'Justin Martin'
my_age = 27 
my_height = (6 * 12) + (7)
my_weight = 180
my_eyes = 'Brown'
my_teeth = 'White'
my_hair = 'Brown'

puts "Let's talk about %s." % my_name
puts "I'm %d inches tall." % my_height
puts "I'm %d pounds heavy." % my_weight
puts "Actually that's not too heavy."
puts "I have got %s eyes and %s hair." % [my_eyes, my_hair]
puts "My teeth are usually %s depending on the coffee." % my_teeth

#this line is tricky, try to get it exactly right
puts "If I add %d, %d, and %d.2 I get %d." % [ my_age, my_height, my_weight, my_age + my_height + my_weight]

# string format syntax is : %[flags][width][.precision]type
# types used in this exercise:
# d   -   integer format, convert argument as decimal number
# s   -   other format, argument is string to be substituted, if the sequence contains a precision, determines the maximum numbers of characters to be copied from the string. This seems wrong; results seem to be total number of characters, even if less in string? (if d)

# How do I add flags, width, precision into format sequence insertions like in this exercise?
