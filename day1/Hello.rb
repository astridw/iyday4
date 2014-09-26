puts "Hello World"

message = "Howdy Iron Yard"

puts message

classmates = 12

puts classmates


message = "35 " + "dogs in the park"

puts message


number_of_dogs = 36 + 5
message = "#{number_of_dogs} dogs in the park"

puts message


names = [30, "Kevin", "Astrid", false]

puts names.inspect
puts names[2]

# this is how you write comments in Ruby

student= {
  :Name =>"Dwight",
  :age => 28,
  :married => false,
  "favorite_movie" => "Hook"
}

puts student
puts student[:age]
puts student[:Name]
puts student["favorite_movie"]

grades = [100,50,33,82]
puts "These are the grades"
grades.each do |grade|
  if grade < 70
    puts grade
  end
end
puts "Done"


# extra bonus!!!

class student

  def initialize (name)

    @name = name
  end
  def to_s
    @name
    super
  end

end
astrid= student.new ("Astrid")
puts astrid
p astrid.inspect
