# Student Grade Calculator in Ruby

# Taking user input
print "Enter student's name: "
name = gets.chomp

print "Enter student's age: "
age = gets.chomp.to_i

print "Enter score for Subject 1: "
score1 = gets.chomp.to_f

print "Enter score for Subject 2: "
score2 = gets.chomp.to_f

print "Enter score for Subject 3: "
score3 = gets.chomp.to_f

# Calculating average score
average = (score1 + score2 + score3) / 3

# Determining grade
grade = if average >= 90
          "A"
        elsif average >= 75
          "B"
        elsif average >= 50
          "C"
        else
          "Fail"
        end

# Displaying results
puts "\nStudent Report"
puts "----------------------"
puts "Name: #{name}"
puts "Age: #{age}"
puts "Average Score: #{average.round(2)}"
puts "Grade: #{grade}"
