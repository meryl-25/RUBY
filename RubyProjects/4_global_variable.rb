$greeting = "Hello, Ruby!"   # Global variable

def say_hello
    puts $greeting           # Accessible inside the method
end

say_hello                    # Output: Hello, Ruby!

puts $greeting               # Output: Hello, Ruby!