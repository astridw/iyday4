# def greetings
#   name = "Fry"
#   puts "Good News Everyone!"
#   puts "#{name} is drunk"
# end
#
# greetings

# or you can do it this way

def greetings(name)
  puts "Good News Everyone!"
  puts "#{name} is drunk"
end

greetings("Fry")



def crazy(name)
  "Crazy #{name}"
end

greetings(crazy("Kevin"))







  def example
      return 5
    end
    puts example + 3






def astrid
    23
  end

  def dwight
    17
  end

  def kirt
    6 + astrid
  end
# this is a stack overflow, because it creates an infinite loop
def ben
  ben
end


  p ben
