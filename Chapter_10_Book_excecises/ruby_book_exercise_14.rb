#ruby_book_exercise_14.rb

contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
              ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]

contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}
fields = [:email, :address, :phone]

contacts.each_with_index do |(key,hash), index|
  fields.each_with_index do |field, idx|
    hash[field] = contact_data[index][idx]
  end
end


p contacts