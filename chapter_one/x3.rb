#Q: Write a program that uses a hash to store a list of movie titles with the year they came out. Then use the puts command to make your program print out the year of each movie to the screen. The output for your program should look something like this.

#A:

movies = {
  avatar: 2023,
  titanic: 1997,
  twbb: 2011,
  avengers: 2012,
  babadook: 2018,
}

movies.each { |x, y| puts y }

puts movies[:avatar]
