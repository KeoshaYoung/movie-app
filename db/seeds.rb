actor = Actor.new({ first_name: "Benedict", last_name: "Cumberbatch", known_for: "Sherlock" })
actor.save

movie = Movie.new({ title: "Where the Crawdads Sing", year: 2022, plot: "Where the Crawdads Sing is an upcoming American mystery drama film, based on the novel of the same name by Delia Owens, directed by Olivia Newman from a screenplay written by Lucy Alibar, and produced by Reese Witherspoon. The film stars Daisy Edgar-Jones, Taylor John Smith, Harris Dickinson, Michael Hyatt, Sterling Macer, Jr., and David Strathairn." })
movie.save
