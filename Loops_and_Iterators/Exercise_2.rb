# 2. Write a while loop that takes input from the user, performs an action, and only stops when the user types "STOP". Each loop can get info from the user.

print "Give a number: "
number = gets.chomp.to_i

while number >= 0 do
  number -= 1
  puts number
  print "If you want to stop, type 'STOP': "
  input = gets.chomp.upcase
  if input == 'STOP'
    break
  end
end



