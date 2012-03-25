# Exercise 13
# Parameters, Unpacking, Variables

first, second, third = ARGV

puts "The script is called: #{$0}"
puts "What is your favorite color?"
first = gets.chomp()
puts "Your first variable is: #{first}"
puts "Your second variable is: #{second}"
puts "Your third variable is: #{third}"

first, second, third, fourth = ARGV

print "what is your favorite color?"
first = gets.chomp()
puts "Your fav color is #{first}"
print "How hot is it in here?"
second = gets.chomp()
puts "Holy hell, it must be #{second} degrees in here!"
puts third
puts fourth

