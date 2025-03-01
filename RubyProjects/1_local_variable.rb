def greet
  message = "Hello, Ruby!"  # Local variable
  puts message              # Accessible only inside this method
end

greet                       # Output: Hello, Ruby!

puts message                # This will give an error (undefined variable)
