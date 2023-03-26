a = []
while a.size < 5
    a << 1
end
p a

a = []
while a.size < 5 do a << 1 end
p a

a = []
a << 1 while a.size < 5
p a

a = []
while false
    a << 1
end
p a

begin
    a << 1
end while false
p a