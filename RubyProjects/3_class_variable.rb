class Student
        @@count = 0    # Class variable shared by all instances

        def initialize(name)
                @name = name
                @@count += 1   # Increments every time a new object is created
        end
  
        def self.total_students
                puts "Total students: #{@@count}"
        end
end     
              
# Creating instances
s1 = Student.new("Jackie")
s2 = Student.new("Julie")
#s3 = Student.new("Tom")

Student.total_students   # Output: Total students: 2