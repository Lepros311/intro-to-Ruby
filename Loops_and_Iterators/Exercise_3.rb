# 3. Write a method that counts down to zero using recursion.

# def countdown(num)
#   num -= 1
#   countdown(num)
#   puts num
# end

# countdown(5)

def countdown(num)
  puts num
  if num > 0
    countdown(num - 1)
  end
end

countdown(5)

# do the inner thing, then do the outer thing with the value we get from the inner thing...