h = Hash.new('hello')
puts h[:foo]

a = h[:foo]
b = h[:foo]

p a.equal?(b)

a.upcase!

p a
p b