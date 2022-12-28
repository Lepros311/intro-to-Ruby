# 13. Use Ruby's Array method delete_if and String method start_with? to delete all of the strings that begin with an "s" in the following array.

arr = ['snow', 'winter', 'ice', 'slippery', 'salted roads', 'white trees']

arr.delete_if do |item|
  item.start_with?('s')
end

p arr

arr = ['snow', 'winter', 'ice', 'slippery', 'salted roads', 'white trees']

arr.delete_if do |item|
  item.start_with?('s') || item.start_with?('w') # could do it without || and have both letters in one set of parens
end

p arr

# solution:

# arr.delete_if { |str| str.start_with?("s") }

# arr.delete_if { |str| str.start_with?("s", "w") }