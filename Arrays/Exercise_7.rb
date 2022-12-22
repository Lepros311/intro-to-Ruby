# 7. Use the each_with_index method to iterate through an array of your creation that prints each index and value of the array.

arr = [3, 5, 7, 3, 9]

arr.each_with_index { |val, idx| puts "#{idx}. #{val}" }

