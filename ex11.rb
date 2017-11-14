print "How old are you? "
age = gets.chomp.to_i
print "How tall are you (in inches)? "
height = gets.chomp.to_i 
print "How much do you weigh (in lbs)?"
weight = gets.chomp.to_i 

puts "So, you're #{age} years old, #{height} inches tall and #{weight} lbs heavy."
puts "Or..if you like decimal, you're #{height * 2.54}cm tall, and #{weight * 0.453592}kg heavy"