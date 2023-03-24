numbers = [1, 2, 3, 4]
sum = numbers.inject(0) { |result, i| result + i }
puts sum

puts ['Mon', 'Tue', 'Wed', 'Thu', 'Fri', 'Sat'].inject('Sun') { |result, s| result + s }