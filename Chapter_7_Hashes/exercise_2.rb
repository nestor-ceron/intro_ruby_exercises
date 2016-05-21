# merge.rb

person = {:first_name => "Nestor", :last_name => "Ceron", :age => 28 }
address = {:street => "Dolorest", :city => "San Franscisco", :state => "CA"}

person.merge(address) # This version of merge doesn't mutate the hash

p person # The person has is not altered

person.merge!(address) # This version of merge destructivly modifies the origial person hash

p person # The person hash is now alteed

