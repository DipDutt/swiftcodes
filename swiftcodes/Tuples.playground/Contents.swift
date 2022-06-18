import UIKit
 // tuple
func getUser() -> (first: String, last: String) {
    (first: "Taylor", last: "Swift")
}

let user = getUser()
print(user.first)

// multiple func return (tuple).
  
func multiplicatioAndAddtion(firstnumber:Int, secondnumber:Int)->(multiplication: Int, division:Int){
    
    return (firstnumber * secondnumber, firstnumber / secondnumber)
    
}


let result = multiplicatioAndAddtion(firstnumber: 10, secondnumber: 2)


print(result.multiplication)
print(result.division)

