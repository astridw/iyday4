
# Part 1
classmates = ["Astrid", "Jared","Benjamin", "Kevin", "Kyle", "Kirk", "Bharvi", "Jordan",
  "Adam", "Effrain","Thanh","Dwight"]

  p classmates


# PART 2
# 1. Create an array of the words in sentence

sentence = ["These are the words in a sentence."]

p sentence

# 2. Find how many words have a length equal to 4
sentence = "Ruby is way better than JavaScript."

words = []

word = ""

sentence.chars.each do |x|
  if x == " "
    words << word
    word = ""
  else
    word = word + x
    p word

  end
end

  words << word
 p words
 count = 0
 words.each do |x|
   if x.length == 4
     count = count + 1
   end
 end
 p count



 # Part 3
 #1

 movies = []
 movies << {
   title: "Forest Gump",
   budget: 55,
   stars: ["Tom Hanks"]
 }
 movies << {
   title: "Star Wars",
   budget: 11,
   stars: ["Mark Hamill", "Harrison Ford"]
 }
 movies << {
   title: "Batman Begins",
   budget: 150,
   stars: ["Christian Bale", "Liam Neeson", "Michael Caine"]
 }
 movies << {
   title: "Titanic",
   budget: 200,
   stars: ["Kate Winslet", "Leonardo DiCaprio"]
 }
 movies << {
   title: "Inception",
   budget: 160,
   stars: ["Leonardo DiCaprio", "JGL"]
 }

cheap_movie = []
movies.each do |cmovie|
  if cmovie[:budget] < 100
 cheap_movie << cmovie[:title]
  end
end

p cheap_movie

leo_movie = []
movies.each do |star|
  if star[:stars] == "Leonardo DiCaprio"
    leo_movie << star[:title]
  end
end
 p leo_movie
