
array = ["Nestor", "David", "Chris", "Maria", "Ramon", "Priscilla"]

puts "This is the order of my favorite people in the world."

array.each_with_index do |person, index|
  puts "#{index+1}. #{person}"
end