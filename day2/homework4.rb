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

 def leo?(movies)
   leo = false
   movies[:stars].each do |actor|
   if actor == "Leonardo DiCaprio"
     leo = true
   end
 end
 return leo
 end



cheap_movie = []
movies.each do |cmovie|
  if cmovie[:budget] < 100
 cheap_movie << cmovie[:title]
  end
end

p cheap_movie

leo_movie = []
movies.each do |leo|
  if leo?(leo)
  leo_movie <<leo[:title]
  end
end

p leo_movie
