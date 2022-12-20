# 3. Write a program that takes a number from the user between 0 and 100 and reports back whether the number is between 0 and 50, 51 and 100, or above 100.

print "Enter a number between 0 and 100: "
num = gets.chomp.to_i

if num < 0
  puts "No negative numbers, please"
elsif (num >= 0) && (num <= 50)
  puts "between 0 and 50"
elsif (num >= 51) && (num <= 100)
  puts "between 51 and 100"
else
  puts "over 100"
end


# solution code:
# (I don't need the && operators since I'm already checking for < 0 in the beginning and so on.)

puts "Please enter a number between 0 and 100."
number = gets.chomp.to_i

if number < 0
  puts "You can't enter a negative number!"
elsif number <= 50
  puts "#{number} is between 0 and 50"
elsif number <= 100
  puts "#{number} is between 51 and 100"
else
  puts "#{number} is above 100"
end