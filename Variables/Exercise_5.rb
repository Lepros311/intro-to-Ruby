# The first program will print 3.

x = 0
3.times do
  x += 1
end
puts x

# The second program will give an error because x is declared inside the block. It is not accessible outside of the block and so it will not print.

y = 0
3.times do
  y += 1
  x = y
end
puts x