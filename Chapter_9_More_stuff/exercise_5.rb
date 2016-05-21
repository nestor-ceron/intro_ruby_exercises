#exercise_4.rb
=begin

def execute(block)
  block.call
end

execute { puts "Hello from inside the execute method!" }

#this code gives us and error becasue there is no block that is expected
# An & needs to be added in front of the parameter block.

=end