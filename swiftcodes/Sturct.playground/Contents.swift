import UIKit




struct noteBooks{
    
    var name:[String]
    var items :Int
    var modelNumber:[String]
    
    init(name:[String], items:Int, modelNumber:[String]) {
        self.name = name
        self.items = items
        self.modelNumber = modelNumber
    }
    
    mutating func addmoreNameAndmodelNumber(_ pname:String,newmodelNumber:String) {
        
        name.append(pname)
      
        modelNumber.append(newmodelNumber)
        
    }
        
    
}


var result = noteBooks(name:["MacBoook Air", " Macbook Pro 14 inch", " MacBook Pro 16 inch"], items: 4, modelNumber: ["MD4567","MHJ567AS", "MKLI789TYR"])

result.addmoreNameAndmodelNumber("Mac Pro", newmodelNumber:"A14665")

print(result)

// properties and methods off string

let String = "Iam Learning IOS Devolopment"

print(String.hasPrefix("Iam learning IOS Devolopment"))
print(String.hasSuffix("Devolopment"))
print(String.uppercased())
print(String.lowercased())
print(String.sorted())


var toys = ["Woody"]


print(toys.count)


toys.append("Buzz")
toys.firstIndex(of:"Buzz")
toys.lastIndex(of:"Woody")
print(toys.sorted())
