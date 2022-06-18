import UIKit

let myMovieList = Set(arrayLiteral: ["Thor":7],["Thor Rag narok":7],["Avengers End game":8],["Avengers Infinity war":8])
let friendMovieList = Set(arrayLiteral: ["Spiderman no way home":8],["Thor":7],["Ironman-3":7],["Avengers-1":7])


let combinemovielist = myMovieList.union(friendMovieList)


print(combinemovielist)


let roomateMovielList = Set(arrayLiteral:["Amazing Spiderman":7],["Ironman-3":7],["Avengers End game":8],["iron man-2":8],["Doctor Strange":7])

let commonMovielist = combinemovielist.intersection(roomateMovielList)
 print(" delete movielist are \(commonMovielist)")

let disjoint = myMovieList.isDisjoint(with: friendMovieList)



