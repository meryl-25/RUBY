# using print with chomp
print "Enter your name: " 
name = gets.chomp       # Removes the newline character
puts "Hello, #{name}!" 

# using print without chomp
print "\nEnter your name: "  
name = gets                          
puts "Hello, #{name}!"

# using puts with chomp
puts "\nEnter your name: "  
name = gets.chomp                          
puts "Hello, #{name}!"

# using puts without chomp
puts "\nEnter your name: "  
name = gets                        
puts "Hello, #{name}!"


