# lab_char.rb

words = ["laboratory", "experiment", "Pans Labyrinth", "elaborate", "polar bear"]

words.each do |word|
  if word.include? "lab"
    p word
  else
    puts "No match"
  end
end
