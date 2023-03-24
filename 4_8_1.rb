fruits = ['apple', 'orange', 'melon']

fruits.each_with_index do |fruit, i| puts "#{i}: #{fruit}" end

p fruits.map.with_index do |fruit, i| "#{i}: #{fruit}" end

fruits = ['apple', 'orange', 'melon']
p fruits.delete_if.with_index { |fruit, i| fruit.include?('a') && i.odd? }
