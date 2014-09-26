# Assign "Hello World" to a variable message

message = "Hello World"

puts message

# Assign a different string to a different variable
name = "My name is Astrid"

puts name

# Assign a number to a variable

number_of_days = [1]

 puts number_of_days

# Use string interpolation to display the number in a string
 number = "35"

 puts number

# string interpolation = #{}
numbers = "#{((35+4)-13)/6} airplanes in the sky"

puts numbers

# Make an array of your favorite movies or books or bands

favorite_movies = ["the matrix", "inception", "the dark knight", "the departed"]

puts favorite_movies

# Make a hash of information about yourself

student = {
  :name => "Astrid",
  :gender => "female",
  :married? => "Yes",
  :kids? =>  "3 dogs"

}

puts student






# BONUS 1

# Make a blog and share the url in your homework

http://astridw.svbtle.com

# BONUS 2

# Make an array of hashes containing more information
# about your favorite movies. The hash should have at least 3 keys+values

 favorite_movies_the_matrix = {
   :genre => "Science Fiction",
   :trilogy? => "Yes",
   :clowns? => "no",
   :awesome? => "Yes"
 }

 puts favorite_movies_the_matrix

# BONUS 3

# Use .each to loop through the array of hashes and print only one property of the hash
# For example { title: "Gone with the Wind" } loop through and print only the [:title]

a = {
  :title => "the matrix",
  :genre => "Science Fiction",
  :trilogy? => "Yes",
  :clowns? => "no",
  :awesome? => "Yes"
}

b = {
  :title => "inception",
  :genre => "Science Fiction",
  :trilogy? => "no",
  :clowns? => "no",
  :awesome? => "Yes"
}

c = {
  :title => "the dark knight",
  :genre => "fantasy",
  :trilogy? => "yes",
  :clowns? => "no",
  :awesome? => "Yes"
}

d = {
  :title => "the departed",
  :genre => "crime drama",
  :trilogy? => "no",
  :clowns? => "no",
  :awesome? => "Yes"
}



titles = [a[:title],b[:title],c[:title],d[:title]]
puts "titles of my favorite movies"
puts titles.inspect

puts "Done"
