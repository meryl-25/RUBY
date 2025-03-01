class Example
        def initialize(name)
          @name = name  # Instance variable
        end
      
        def show_name
          puts @name
        end
      end
      
      obj1 = Example.new("Tom")
      obj2 = Example.new("Jerry")
      
      obj1.show_name  # Output: Tom
      obj2.show_name  # Output: Jerry
      