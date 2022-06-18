import UIKit

//swift in enum with raw value and caseiterable

enum appleGadgets :String , CaseIterable{
    
    case iphone =  "price range is  $799 - $1499"
    case ipad = " you can buy it from an apple store"
    case imac = " very expensive "
    case imacpro = " only pro users buy it also expensive"
    
    
}
func items(on gadget : appleGadgets)->String {
    switch gadget {
    
    case.iphone:
    return " it is one of the best smart phone"
        
    case.ipad:
    return " it is one of the bes seller tablet in the market"
        
    case.imac:
    return " high class desktop in the market"
        
    case.imacpro:
    return "pro users desktop with high performance"

    }
    
}

let OneItem = items(on: .imacpro)

print(OneItem)


//raw value
func   dipOpinoin( gadgets Detalis : appleGadgets) {
    
    print  (Detalis.rawValue)
    
}
 
dipOpinoin(gadgets: .ipad)


print(appleGadgets.allCases.count)


if appleGadgets.allCases.count == 4 {
    
    print(" find the all count")
}
else {
    print(" counting is not correct")
}

//loop in the enum

for enumloop in appleGadgets.allCases {
    
    print(enumloop.rawValue)
}


// associated in enum


enum weather {
    
    case sunny( temp:Int , humidity:Double)
    case rainy(temp:Double, windSpeed:Int)
    case snow
}


func myMoodDependOn (weather situation:weather ){
    
    
    switch situation{
    
    case .sunny(temp: let temp, humidity: let humidity) where temp > 30 && humidity < 20.5:
    print(" mood is good")
        
    case .rainy(temp: let temp, windSpeed: let windSpeed) where temp < 25.4  && windSpeed > 15:
    print(" mood is not good beacuse of high wind speed")
        
    case .snow, .sunny, .rainy:
    print(" very bad weather combination so mood is terrible")
        
    }
    
    
    
}


myMoodDependOn(weather: .sunny(temp: 20, humidity: 30))




enum bulbLight{
    
    case on
    case off
    
    func temparatueOfSurfaceForAmbienTempature(ambient:Double)->Double{
        
        switch self {
        
        
        case .on:
            return ambient + 150.0
        case .off:
            return ambient
        }
    }
    
    mutating func toggle() {
        
        switch self{
        
        case .on:
            self = .off
        case .off:
            self = .on
        }
        
    }
    
    
}

var bulb = bulbLight.off
var bulbTempature = bulb.temparatueOfSurfaceForAmbienTempature(ambient: 70)
 print(bulbTempature)

bulb.toggle()

bulbTempature = bulb.temparatueOfSurfaceForAmbienTempature(ambient: 70)

print("the buld temparature is \(bulbTempature)")




enum shapeDimmension{
    
    case square(area:Double)
    case rectangle( width :Double, height:Double)
    case  addtwoSide ( left:Double ,right:Double)
}
    func computeArea( put value:shapeDimmension)->Double {
        
        switch value {
        
        case .square(area: let a):
           return a * a
        case .rectangle(width: let w, height: let h):
           return w * h
        case .addtwoSide(left: let l, right: let r ):
             return l + r
        }
        
 
    }



computeArea(put: .square(area: 10.0))
