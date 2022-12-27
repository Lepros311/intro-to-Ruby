# 1. Write a program that checks if the sequence of characters "lab" exists in the following strings. If it does exist, print out the word.


# "laboratory"
# "experiment"
# "Pans Labyrinth"
# "elaborate"
# "polar bear"

words = ['laboratory', 'experiment', 'Pans Labyrinth', 'elaborate', 'polar bear']

words.each do |word| 
  if /lab/ =~ word
    puts word 
  end
end

# /lab/i would find Labyrinth as the "i" indicates not case sensitive 


