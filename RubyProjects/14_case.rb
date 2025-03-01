day = "Monday"  # Assigns "Monday" to the variable day

case day  # Checks the value of day
when "Monday"
  puts "Start of the workweek!"  # Executes if day is "Monday"

when "Friday"
  puts "Weekend is near!"  # Executes if day is "Friday"

else
  puts "A regular day."  # Executes if no above conditions match
end
