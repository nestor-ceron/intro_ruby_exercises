#exercise_6.rb
=begin
names = ['bob', 'joe', 'susan', 'margaret']
names['margaret'] = 'jody'

TypeError: no implicit conversion of String into Integer
  from (irb):2:in `[]='
  from (irb):2
  from /Users/username/.rvm/rubies/ruby-2.0.0-p353/bin/irb:12:in `<main>'

  What is the problem and how can it be fixed?

  The problem is the reference to the index is wrong which can be fixed by replacing names['margaret']
   with names[3]

=end