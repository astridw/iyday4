movies = []

movies << {
  title: "Inception",
  tags: ["scifi","action"],
  stars: ["Leonardo DiCaprio", "JGL"]

}

movies << {
  title: "Dark Knight Rises",
  tags: ["action", "comic"],
  stars: ["Chrisitian Bale", "JGL"]
}

movies << {
  title: "Forest Gump",
  tags: ["drama"],
  stars: ["Tom Hank", "Sally Fields"]

}

movies << {
  title: "Avengers",
  tags: ["comic", "action"],
  stars: ["Robert Downey Jr", "Mark Ruffalo"]
}

#if JGL or comic then it is a good movie



#this is a check to see if we have what is a good movie

good_movie = []
movies.each do |movie|
is_good = false

movie[:stars].each do |star|
    if star =="JGL"
      is_good = true
    end
  end

  movie[:tags].each do |tag|
  if tag == "comic"
    is_good = true
  end
end

if is_good
  good_movie << movie[:title]
  end
end

p good_movie



#the below is a method to do the same as the check above
good_movie = []
def movie_stars_JGL?(blockbuster)
  stars_JGL = false

  blockbuster[:stars].each do |star|
    if star == "JGL"
      stars_JGL = true
      return true
    end
  end
  return stars_JGL
end


def movie_has_tag?(movie, tag_to_check)
  has_tag = false
  movie[:tags].each do |tag|
    if tag == tag_to_check
      has_tag = true
    end
  end
  return has_tag
end

movies.each do |movie|
  is_good = false
  if movie_stars_JGL?(movie) || movie_has_tag?(movie, "comic")
      good_movie << movie[:title]
    end
end
 p good_movie
