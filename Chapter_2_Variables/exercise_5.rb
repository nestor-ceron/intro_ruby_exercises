#exercise_5.rb
=begin
x = 0
3.times do
  x += 1
end
puts x

------------------------
y = 0
3.times do
  y += 1
  x = y
end
puts x


What does x print to the screen in each case? Do they both give errors? Are the errors different? Why?

  1. Case - Prints 3
  2. Case - Prints an Error because x is not a global variable and only accesiable through the loop

=end