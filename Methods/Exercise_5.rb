# 5. 1) Edit the method definition in exercise #4 so that it does print words on the screen. 2) What does it return now?

def scream(words)
  words = words + "!!!!"
  # return
  puts words
end

scream("Yippeee")

# It returns nil because the return value of puts is nil.