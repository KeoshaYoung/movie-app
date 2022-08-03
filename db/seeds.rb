actor = Actor.new({ first_name: "Benedict", last_name: "Cumberbatch", known_for: "Sherlock", movie_id: 3, age: 45, gender: "male" })
actor.save

actor = Actor.new({ first_name: "Denzel", last_name: "Washington", known_for: "Training Day", movie_id: 2, age: 67, gender: "male" })
actor.save

actor = Actor.new({ first_name: "Will", last_name: "Smith", known_for: "Independence Day", movie_id: 1, age: 53, gender: "male" })
actor.save

movie = Movie.new({ title: "Where the Crawdads Sing", year: 2022, plot: "Where the Crawdads Sing is an upcoming American mystery drama film, based on the novel of the same name by Delia Owens, directed by Olivia Newman from a screenplay written by Lucy Alibar, and produced by Reese Witherspoon. The film stars Daisy Edgar-Jones, Taylor John Smith, Harris Dickinson, Michael Hyatt, Sterling Macer, Jr., and David Strathairn.", director: "Olivia Newman" })
movie.save

genre = Genre.new({ name: "Drama" })
genre.save

genre = Genre.new({ name: "Action" })
genre.save
