# recursive_countdown

puts "Enter the number you want to countdown from"

number = gets.chomp.to_i

def recursive_countdown(input)
  if input >= 0
    puts input
    recursive_countdown(input-1)
  end
end

recursive_countdown(number)