e, *f = 100, 200, 300
p e
p f

a = []
b = [2, 3]
a.push(1)
a.push(b)

p a

a = []
b = [2, 3]
a.push(1)
a.push(*b)

p a