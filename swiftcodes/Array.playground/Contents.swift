import UIKit

var bucketList = ["Climb Mt. Everest"]

 var newItems = ["Fly hot air ballon in Fijji",
"Watch the Lord of the Rings Trilogy in one day",
"Go on a Walkout",
"Scuba dive in the  Great blue Hall",
"Find a triple rainbow"]

bucketList += newItems
bucketList
bucketList.remove(at: 2)
print(bucketList.count)
print(bucketList[0...2])
bucketList[2] += " in Australia"
bucketList[0] = "Climb Mt. Kilimanjaro"
bucketList.insert("Toboggan across australia", at: 2)
print(bucketList)
//var myronList=["Climb Mt. Kilimanjaro",
//"Fly hot air ballon in Fijji",
//"Toboggan across australia",
//"Go on a Walkout in Australia",
//"Scuba dive in the Great blue Hole",
//"Find a triple rainbow"]
//
//print(myronList)
//
//let arrayequal = ( bucketList == myronList)
// print(arrayequal)
//
//func sortEvenOdd(number:[Int]) ->(even:[Int], odd:[Int]){
//    var even = [Int]()
//   var odd = [Int]()
//
//   for numbers in number{
//
//     if numbers % 2 == 0{
//        even.append(numbers)
//
//
//       }
//
//else{
//
//    odd.append(numbers)
//    }
//
//   }
//    return (even, odd)
//}
//
//
//var arrayNumbers = sortEvenOdd(number: [1,2,4,5,78,90,34,23,45])
//
//
//print("even numbers are \(arrayNumbers.even) and odd numbers are \(arrayNumbers.odd)")
//
//arrayNumbers.even.remove(at:4 )
//
//if arrayNumbers.even.count == arrayNumbers.odd.count{
//
//    print("counts are equal")
//}
//else{
//
//    print(" counts are not equal")
//}
//
//


var myFavoriteMovieList = ["Avengers-EndGame","Batman vs Superman","Thor-ragnarok","Ironman","Spider man 3"," Spiderman- no way home","Avengers","Blade"]
  

myFavoriteMovieList.capacity
  

myFavoriteMovieList.replaceSubrange(6...7, with: [" Avengers 2","Ven Helsing"])

myFavoriteMovieList.swapAt(7, 6)



 print(myFavoriteMovieList)


myFavoriteMovieList.firstIndex(of: "Batman vs Superman")

 myFavoriteMovieList.index(before: 1)
myFavoriteMovieList.index(after: 4)

print(myFavoriteMovieList.sorted())
print(myFavoriteMovieList.shuffled())

myFavoriteMovieList.reverse()
 
print(myFavoriteMovieList)


if myFavoriteMovieList.contains("Thor-ragnarok"){
    
    print(" i found the element")
}
else {
    
    print("i don't found the element")
}
