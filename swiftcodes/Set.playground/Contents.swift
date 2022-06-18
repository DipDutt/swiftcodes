import UIKit

// creating a set

var  groceryBag:Set = (["Apples","Oranges","Pineapples"])


for items in groceryBag{
    
    print(items)
}

let checkBannanas = groceryBag.contains("Bananas")


// union method use

let anotherGroceryBag = Set(["Milk","Oranges","Creal","Bananas"])

let checkTwoGroceyBag =  groceryBag.union(anotherGroceryBag)
 print(checkTwoGroceyBag)


//intersection method use

let myfreindGroceryBag = Set(["Apples","Bananas","Toothpaste"])

let itemsReturn =  checkTwoGroceyBag.intersection(myfreindGroceryBag)

 print("return items are \(itemsReturn)")

// isdisjoint method use

let myRoomateGroceryBag = Set(["Barley", "Grapes"])
let mySecondGroceyBag = Set(["Blueberry", "Strawberry"])

let disjoint = myRoomateGroceryBag.isDisjoint(with: mySecondGroceyBag)
 print(" show any matching is:\(disjoint)")
  
 // isSuperset method use


let myCities = Set(["Atlanta","Chicago","JacksonVille","NewYork","SanFransisco", "Texas"])
let yourCities = Set(["JacksonVille", "SanFransisco"])


let checkSuperset = myCities.isSuperset(of: yourCities)


// isSubSet method use

let myMoviesList = Set(["Batman","Ironman","SuperMan","Thor","Suicide Squad","Hulk"])

let yourMovieList = Set(["Batman","SuperMan"])

let checkSubSet = yourMovieList.isSubset(of: myMoviesList)
