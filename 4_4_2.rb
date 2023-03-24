numbers = [1, 2, 3, 4, 5, 6]
even_numbers = numbers.select { |n| n.even?}
p even_numbers

non_multiples_of_three = numbers.select { |n| n % 3 == 0 }
p non_multiples_of_three