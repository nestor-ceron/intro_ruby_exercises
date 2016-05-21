#excercise_5.rb

factorials = [5,6,7,8]

factorials.each do |f|
  for i in 1..f-1
    f *= i
  end
  p f
end


