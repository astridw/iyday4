# Submit the homework by pasting the code in a gist and emailing JB the url to the gist

# Assign "Hello World" to a variable message

message = "Hello World"

puts message

# Assign a different string to a different variable

cars = "Lexus"

puts cars

# Assign a number to a variable

numbers = 35

puts numbers

# Use string interpolation to display the number in a string
# string interpolation = #{}

number_of_cars = "#{((35+56)*18)/15} Lexus cars"

puts number_of_cars


# Make an array of your favorite movies or books or bands. Have at least 4 values.

 bands = ["incubus", "chevelle", "caged the elephant", "coldplay"]

 puts bands

# Make a hash of information about yourself. Have at least 4 keys+values

astrid = {
  :name => "Astrid",
  :level_of_hottness => "11",
  :level_of_smartness => "22",
  :number_of_dogs => "3",
  :level_of_insanity => "7"
}

puts astrid

# BONUS 1

# Make a blog and share the url in your homework

# BONUS 2

# Make an array of hashes containing more information
# about your favorite movies. The hash should have at least 3 keys+values

# BONUS 3

# Use .each to loop through the array of hashes and print only one property of the hash
# For example { title: "Gone with the Wind" } loop through and print only the [:title]

# This doesn't work :(
books = [book1 = {
    :book_title => "the lovely bones",
    :book_lenth => "450 pgs."
    },book2= {
    :book_title => "the hobbit"
    :book_length => "3540 pgs."
      }]
puts "Look at my books!"
books.each do |book_title|
    puts book_title

end
puts "Done"
