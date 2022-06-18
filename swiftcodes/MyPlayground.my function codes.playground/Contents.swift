import UIKit

 //my code num 1

func square1(numbers:[Int64]){
    
    for number in numbers {
        
        print("\(number * number ) is a square of \(number)")
    }
}
 
let arrayNumbers:[Int64] = [2, 4, 6,7]

square1(numbers: arrayNumbers)
  

// my code num2



func sortEvenOdd(numbers: Int...) {
    
    
    for number in numbers{
        
        if number % 2 == 0{
            
            
        print("\(number) are even")
            
        
            
            
        }
        
        else{
        
             print("\(number) are odd ")
            
        }
        
    }
    

    
}

sortEvenOdd(numbers: 1,2,3,4,5,6,7)

