# 3. Write a program that uses a hash to store a list of movie titles with the year they came out. Then use the puts command to make your program print out the year of each movie to the screen. The output for your program should look something like this.

movies = {
  top_gun: 1986,
  snatch: 2000,
  dogville: 2003,
  fargo: 1996,
  riki_oh: 1991,
}

movies.each { |key, value| puts value }