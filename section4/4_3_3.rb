a = [1, 2, 3, 1, 2, 3]
a.delete(2)
print a
puts ""

a = [1, 2, 3, 1, 2, 3]
a.delete_if do |n|
    n.odd?
end
print a