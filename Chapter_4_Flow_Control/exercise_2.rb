
puts "Enter a phrase, see if it qualiflies to be uppercased."

phrase = gets.chomp

def upper_case_phrase(phrase)
  if phrase.length > 10
    puts phrase.upcase
  else
    puts "Your phrase does not qualify."
  end
end

upper_case_phrase(phrase)
      