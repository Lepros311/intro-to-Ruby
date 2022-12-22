# 2. What will the following programs return? What is the value of arr after each?

# 1. 
arr1 = ["b", "a"]
arr1 = arr1.product(Array(1..3)) # Array(1..3) = [1, 2, 3]
arr1.first.delete(arr1.first.last)
# This will return 
[['b', 1], ['b', 2], ['b', 3], ['a', 1], ['a', 2], ['a', 3]]
['b', 2]
# The delete method uses the value. arr1.first.last is really saying 'delete 1' from arr1.first. i.e., delete 1 from ['b', 1]; returns 1

# 2. 
arr2 = ["b", "a"]
arr2 = arr2.product([Array(1..3)]) # [Array(1..3)] = [[1, 2, 3]]
arr2.first.delete(arr2.first.last)
[['b', [1, 2, 3]], ['a', [1, 2, 3]]]
# returns [1, 2, 3]

# I had to look at the solution, but I understood it and played around with delete in irb to really see what was happening and the order of the chaining.


