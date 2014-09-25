# Define a Robot class

class Robot

# A robot has a name

  def initialize(name)
    @name = name
  end



# A robot should have a method called 'say_hi' and it should return "Hi!"

  def say_hi
    "Hi"

  end

# A robot should have a method called 'say_name' and it should return
  def say_name
    "My name is #{@name}"

  end
end

  robot1 = Robot.new("x")



# "My name is X" where X is the robot's name

p robot1.say_hi
p robot1.say_name

# Define a BendingUnit class
# A BendingUnit inherits from Robot

  class BendingUnit < Robot



# A bending unit has a method called 'bend'
# The bend method has one argument 'object_to_bend'

    def bend(object_to_bend)
        p "Bend #{(object_to_bend)}"

    end
  end

# The bend method should put to the console "Bend X!" where X is object_to_bend
      robot2 = BendingUnit.new("Robot2")

      robot2.bend("x")

# Define an ActorUnit class
# An ActorUnit inherits from Robot
  class ActorUnit < Robot


# An ActorUnit has a method called 'change_name'
# The 'change_name' method accepts an argument 'new_name'
    def change_name(new_name)
        @name = new_name


    end
  end


# The 'change_name' method changes the name property of Robot to 'new_name'
    robot3 = ActorUnit.new("Robot3")
    robot3.change_name("Botti")
