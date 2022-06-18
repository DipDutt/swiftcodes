import UIKit

// stored and computed Properties

struct sport {
    
    var gamename:String
    var isOlympicSport:Bool
    
    
    var ckecksport :String {
        
        if isOlympicSport {
            
            return "\(gamename) is available in the olympic"
        }
        else {
            
            return "\(gamename) is not available in olympic"
        }
    }
    
}


var name = sport(gamename: "Skating", isOlympicSport: true)

print(name.ckecksport)



struct circle {
    
    var radius :Double
    
    var area : Double {
        
        get {
            
            return radius * radius * Double.pi
        }
        
        set {
            
            radius = sqrt(newValue / Double.pi )
        }
    }
    
}
  

var putValue = circle(radius: 5.0)

print("area of the circle is \(putValue.area)" )


putValue.area = 78.53

print(putValue.radius)


struct Country {
    var name: String
    var usesImperialMeasurements: Bool
    init(countryName: String) {
        name = countryName
        let imperialCountries = ["Liberia", "Myanmar", "USA"]
        if imperialCountries.contains(name) {
            usesImperialMeasurements = true
        } else {
            usesImperialMeasurements = false
        }
    }
}



let checkName = Country(countryName: "USA")
 
print (checkName)



//lazy properties


struct FamilyTree {
    
    var fathername:String
    var mothername :String
    
    init(fathername:String , motherName:String) {
        
        self.fathername = fathername
        self.mothername =  motherName
    }
}


struct person {
    
    var name :String
    
    lazy  var familyTree = FamilyTree(fathername: "Kanchan Dutt", motherName: "Chobi Dutt")
    
    
    init(name:String) {
        
        self.name = name
        
    }
    
    
}


var Ed = person(name: "Dip")

print(Ed)

print(Ed.familyTree)


// static properties and methos


struct Student {
    static var classSize = 0
    var name: String

    init(name: String) {
        self.name = name
        Student.classSize += 1
    }
}

var printname = Student(name: "Dip")


print(Student.classSize)

