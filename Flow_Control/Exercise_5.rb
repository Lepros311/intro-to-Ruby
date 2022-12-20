# 5. When you run the following code...
def equal_to_four(x)
  if x == 4
    puts "yup"
  else
    puts "nope"
end

equal_to_four(5)
# ...You get the following error message..
# exercise.rb:8: syntax error, unexpected end-of-input, expecting keyword_end

# This error message is from having a missing end keyword. The if/else and method definition both need the end keyword so it's not enough to just have end once. This can be fixed by adding another end keyword after line 6.