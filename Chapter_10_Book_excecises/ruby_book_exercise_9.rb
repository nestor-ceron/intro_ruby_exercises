#ruby_book_exercise_9.rb

h = {a:1, b:2, c:3, d:4}

puts "The value that belongs to the key of b is #{h[:b]}"

h[:e] = 5

h.delete_if {|key, value| value < 3.5}

p h