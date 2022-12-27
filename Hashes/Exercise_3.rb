# 3. Using some of Ruby's built-in Hash methods, write a program that loops through a hash and prints all of the keys. Then write a program that does the same thing except printing the values. Finally, write a program that prints both.

word_pairs = {
  baseball: 'bat',
  football: 'helmet',
  soccer: 'ball',
}

puts word_pairs.keys
puts word_pairs.values
word_pairs.each { |key, value| puts "#{key}: #{value}" }
# puts word_pairs