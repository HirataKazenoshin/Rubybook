a, b = 1, 2
puts a.to_i + b.to_i

puts 14.divmod(3)
quo_rem = 14.divmod(3)
puts "商=#{quo_rem[0]}, 余り#{quo_rem[1]}"

quotient, remainder = 14.divmod(3)
puts "商=#{quotient}, 余り#{remainder}"