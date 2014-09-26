dogs = []

  dogs << {
    :name => "Penny",
    :color => "black"

  }

dogs << {
  name: "Moon",
  color: "brown"

}

dogs << {
  :name => "Bodhi",
  color: "black"
}

p dogs

# this is trying to find the color of the dogs from the hashes
black_dogs = []
  dogs.each do |hash|
      p hash[:color]
  end

#
  black_dogs = []
    dogs.each do |hash|
        if hash[:color] == "black"
          black_dogs << hash
        end
    end
p black_dogs
