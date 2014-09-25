class SpaceShip
#classes define the objects
    def name
        "Planet Express"
      end

    def foobar(x)
      "#{name} #{x}"
    end
  end

  ship1 = SpaceShip.new
puts ship1.foobar("ruby")




class SpaceShip

   def initialize
      puts "Building a space ship!"
    end

    def name
        "Planet Express"
      end

    def foobar(x)
      "#{name} #{x}"
    end
  end

  ship1 = SpaceShip.new

  ship2 = SpaceShip.new






#this shows how a scope variable works
class SpaceShip

   def initialize
    @message = "Howdy!"

    end

    def name
        "Planet Express"
      end

      def whatever
        @message
      end

    def foobar(x)
      "#{name} #{x}"
    end
  end

  ship1 = SpaceShip.new
  p ship1.whatever




class SpaceShip

   def initialize
    @message = "Howdy!"

    end

    def name
        "Planet Express"
      end

      def change
        @message = "Good bye!"
      end

      def whatever
        @message
      end

    def foobar(x)
      "#{name} #{x}"
    end
  end

  ship1 = SpaceShip.new
  ship2 = SpaceShip.new
  p ship1.whatever
  p ship2.whatever
  ship1.change
  p ship1.whatever
  p ship2.whatever
