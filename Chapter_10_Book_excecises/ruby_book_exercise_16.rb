#ruby_book_exercise_16.rb

a = ['white snow', 'winter wonderland', 'melting ice',
     'slippery sidewalk', 'salted roads', 'white trees']

a.map!{|i| i.split.flatten}

p a.flatten
