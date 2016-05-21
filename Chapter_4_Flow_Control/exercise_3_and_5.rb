#number_range.rb

puts "Enter in a number to see where it stands"

number = gets.chomp.to_i

case

when number < 0

  puts "Your number cannot be less than 0"

when number <= 50

  puts "Your number is between 0 and 50"

when number > 50 && number <= 100 

  puts "Your number is between 51 and 100"

else

  puts "Your number is greater than 100"

end