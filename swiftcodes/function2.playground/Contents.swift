import UIKit










// Using parameters in function and return

func square(number1: Int, number2:Int)-> Int {
    
    var c:Int

    
    c = number1 + number2
    
return (c)
    

}

print(square(number1: 6, number2: 7))




func count(to: Int) {
    for i in 1..<10 {
        print("I'm counting: \(i)")
    }
}

count(to:1)



func AgeCheck(age:Int){
    
    switch age {
    case 0...10:
        print(" too young")
    case 10...15:
    print("still young")
    case 15...18:
     print("  proper age to found")
    default:
         print("age not in the fuction")
    }
    
    
}
  AgeCheck(age: 16)


func giftlist(list:[String])-> [String]{
    
    for lists in list{
         print (" these are gifts \(lists)")
        
    }
     return list
    
    
}

giftlist(list: [" showpiece", " dinnerset"])


func calculateWages(people: Int)-> String {
    let total = people * 30_000
    let average: Int
     average = total / 5
    return ("The total is \(average)")
}
print(calculateWages(people: 10))

func makeBand(names: [String]) -> [String] {
    print("Let's start a band...")
    for name in names {
        print("\(name) want to  join  the band ")
    }
    return names
    
}
makeBand(names: ["John", "Paul"])




func twonumberadd(numbers : [Int])-> String {
    
    let numberadding:Int
    
    numberadding = numbers[0] + numbers[1]
    
    
    if numberadding == 8{
        print(" found the real number")
    }
    
    else{
     (" search for the number")
        
    }
    
    return "total numbers are \(numberadding)"}



 let result = twonumberadd(numbers: [1,7])

print(result)



//double return function

func getUser() ->  [String] {
    [ "Taylor",  "Swift"]
}

let user = getUser()
print(user[0] + user[1])

// using label paremetr in function

func isPassingGrade(for scores: [Int]) -> Bool {
    var sum = 0
    for score in scores {
        sum += score
        
        
    }
    if sum >= 500 {
        return true
        
    }
    else {
        return false
    }
}


print(isPassingGrade(for: [500,501]))


func checkName(to array : [String] )-> Int {
    
     var counting = 0
    
    for name in array{
        
        if name == "Tim Cook"{
        
        counting += 1
            
            
            print("\(counting)")
    }
        
        else{
            
            print(" no return")
            
        }
     
}
    
    return counting
}
  

checkName(to: ["Tim Cook"])

// default parameters in function

func rolePlay(_ role: String, check: Bool = false){
    
    if check == true {
        print(" I am an \(role) ")
    }
    else{
        print(" no role found")
    }
    
}
 

rolePlay("IOS Developer", check: true)


// nested function


func areaOfTriAngle(base:Double, height:Double)-> Double{
    
    let numerator = base * height
    
    func divide ()->Double{
        
        return numerator / 2
    }
     

 return divide()
}
let total = areaOfTriAngle(base: 3.0, height: 5.0)
 print(total)
