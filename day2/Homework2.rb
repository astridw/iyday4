# I imagine you will use our class notes and previous examples to do a lot of the
# homework. If you finish early, then repeat WITHOUT looking at the previous examples.
# Continue until you can do it all and explain the code to yourself. Wax on. Wax off.
# And then blog it + create an about page for your blog. - JB

# PART 1
# 1. Make an array of your classmate's names
# Part homework... part Ice Breaker... part review... #winning

classmates = ["Astrid", "Jared","Benjamin", "Kevin", "Kyle", "Kirk", "Bharvi", "Jordan",
  "Adam", "Effrain","Thanh","Dwight"]

  p classmates

# PART 2
# 1. Create an array of the words in sentence

sentence = ["These are the words in a sentence."]


# 2. Find how many words have a length equal to 4
# sentence = "Ruby is way better than JavaScript."

sentence = "Ruby is way better than Javascript."

words = []

word = ""

sentence.chars.each do |c|
  if c == " "
  words << word
  end
end
  else
    word = word + c
  end
   p words



# PART 3
# 1. Create an array of movies with budgets less than 100
# < is less than
# 3 < 5 true
# 7 < 5 false
# 2. Create an array of movies that have Leonardo DiCaprio as a star
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
  title: "Inception"
  budget: 160,
  stars: ["Leonardo DiCaprio", "JGL"]
}
