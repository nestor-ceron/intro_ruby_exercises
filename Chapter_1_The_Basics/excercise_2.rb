#excercise_2.rb
# Use the Modulo, divison, or a combo of both to take a 4 digit number and find the digit in:
# thousands place
# hundreds place
# tens place
# ones place

def digit_place(number)
  thousands = number / 1000
  hundreds = number % 1000 / 100
  tens = number % 100 / 10
  ones = number % 10

  puts "The number #{number} has #{thousands} in the thousands place, #{hundreds} in the hundreds place, #{tens} in the tens place, and #{ones} in the ones place."
end

digit_place(7693)