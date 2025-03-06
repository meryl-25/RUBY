p = 5   # 0101 in binary
q = 3   # 0011 in binary

puts "Bitwise Operators:"
puts "p & q (AND): #{p & q}"  # 0001 (1)
puts "p | q (OR): #{p | q}"   # 0111 (7)
puts "p ^ q (XOR): #{p ^ q}"  # 0110 (6)
puts "~p (NOT p): #{~p}"      # -6 (inverts all bits)
puts "p << 1 (Left Shift): #{p << 1}"   # 1010 (10)
puts "p >> 1 (Right Shift): #{p >> 1}"  # 0010 (2)