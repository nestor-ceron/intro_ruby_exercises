# loop_stop.rb

puts "Enter a string to get it reversed or 'STOP' to end the program."

string = gets.chomp

while string != "STOP"
  puts string.reverse
  string = gets.chomp
end