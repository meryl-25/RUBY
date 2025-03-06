age = 25        # Integer
price = 99.99   # Float
name = "Meryl"  # String
is_student = true    # Boolean
has_passed = false
numbers = [1, 2, 3, 4, 5]   # Array
person = { "name" => "Meryl", "age" => 25, "city" => "Kochi" }  # Hash 
status = :active   # Symbol
empty_value = nil  # Nil(Null)


# Printing all values along with their data types

puts "Integer: #{age}, Type: #{age.class}"
puts "Float: #{price}, Type: #{price.class}"
puts "String: #{name}, Type: #{name.class}"
puts "Boolean (true): #{is_student}, Type: #{is_student.class}"
puts "Boolean (false): #{has_passed}, Type: #{has_passed.class}"
puts "Array: #{numbers}, Type: #{numbers.class}"
puts "Hash: #{person}, Type: #{person.class}"
puts "Symbol: #{status}, Type: #{status.class}"
puts "Nil: #{empty_value}, Type: #{empty_value.class}"
