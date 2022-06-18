import UIKit
//looping in dictionary

var  movieRatings = ["THOR RAGNAROK":7,"IRONMAN-1":6,"JUSTICE LEAGURE-SYNDER CUT":7,"AVENEGERS-END GAME":8,"VEN HELSING":5]


for (key, value) in movieRatings{
    
    

    print("the movies are \(key) and ratings are \(value)")

}


for movie in movieRatings.keys{
    
    print("critics are rated \(movie)")
}
    

    
    
for movies in movieRatings.values{
    
    print("critics are rated \(movies)")
}
    

// put values or keys in array from the dictionary

var  watchedMovies = Array(movieRatings.values)
 var addvalues = 0


for itemsadd in watchedMovies{
    
    


addvalues += itemsadd
    
    
    print(" sum of  ratings value is \(addvalues)")

}


//default value in dictionary


var favoriteMovieList = ["Dip":"Batman","Joy":"Spider-Man"]
    
    
    
favoriteMovieList["Dip"]
favoriteMovieList["Diptha Saha", default:"Unknown"]
