class Robot

  def initialize(name)
      @name = name
    end

    def say_name
      puts "My name is #{@name}"
    end

    def say_function
      puts "To do work and help people"
    end

  end

class BendingUnit < Robot
    def bend(bendable)
      p "Bend #{bendable}!"
    end


    def say_function
      puts "Kills all humans"
    end


  end

  robot1 = Robot.new("Calculon")
  robot1.say_name
  robot1.say_function
  #robet1.bend("taco") this robot is in class robot, not bending unit

  robot2 = BendingUnit.new("Bender")
  robot2.say_name
  robot2.say_function
  robot2.bend("Girder")
