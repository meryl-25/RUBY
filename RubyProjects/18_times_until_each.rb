# Using times loop
puts "Times Loop:"  
5.times do |i|  # Runs 5 times (5.times), starting from 0 to 4
  puts "Iteration #{i + 1}"  #i + 1 ensures it prints from 1 to 5.
end

# Using until loop
puts "\nUntil Loop:"
count = 1
until count > 5   # Runs until count becomes greater than 5.
  puts "Count: #{count}"  # Prints the count and increases it each iteration.
  count += 1
end

# Using each loop
puts "\nEach Loop:"
numbers = [10, 20, 30, 40, 50]
numbers.each do |num|   # Iterates over an array 
  puts "Number: #{num}" # Prints each number from the array.
end
