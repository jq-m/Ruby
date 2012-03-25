# Exercise 9
# Printing, Printing, Printings

# Here is some strange new stuff, remember type it exactly. cha thanks dude

days = "Mon Tue Wed Thu Fri Sat Sun" # var "days" is a string
months = "Jan\nFeb\nMar\nApr\nMay\nJun\nJul\nAug" # var months is a string, with line breaks in it?

puts "Here are the days: ", days
puts "Here are the months: ", months

puts <<PARAGRAPH 
There's something going on here.
With the PARAGRAPH thing
We'll be able to type as\n much as we like.
Even 5 lines if we want, or 5, or 6. 
PARAGRAPH


# first <<PARAGRAPH starts a paragraph, of strings, the second PARAGRAPH ends it.  
# It is actually "document syntax" (see exercise 10) and can have any name following the << characters.
# nothing can follow the first <<PARAGRAPH?
# end PARAGRAPH must also be on it's own line.
# \n is a line break that works within any printed string?
