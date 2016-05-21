#excercise_4.rb
#Use the dates from the previous example and store them in an array. Then make your program output the same thing as exercise 3.

  movies = {
    :"Iron Man" => 2004,
    :"Thor" => 2005,
    :"Captain America" => 2007,
    :"Spider Man" => 2002,
    :"Deadpool" => 2016
  }

  array_of_movies = movies.to_a

  puts array_of_movies[0][1]
  puts array_of_movies[1][1]
  puts array_of_movies[2][1]
  puts array_of_movies[3][1]
  puts array_of_movies[4][1]