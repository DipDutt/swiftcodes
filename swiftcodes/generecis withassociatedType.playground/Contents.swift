import UIKit

// protocol and  generic in structure

protocol stack {
    
    associatedtype Element
    
    var count:Int {get}
    mutating func push(_ element:Element)
    mutating func pop()-> Element?
    
}


struct mystack<item>:stack {
    
    private var values:[item] = []
    
    var count: Int {
        
        values.capacity
    }
    
    mutating func push(_ element: item) {
        
        values.append(element)
    }
    
    mutating func pop() -> item? {
    
        values.popLast()
    }
    
    typealias Element = item
    
    
    
}


var newstack = mystack<Int>()

newstack.count


newstack.push(1)
newstack.push(2)
newstack.push(3)
newstack.pop()


var movieStack = mystack<String>()

movieStack.push("iron-man")
movieStack.push("Avengers")
movieStack.push("Batman")
movieStack.pop()


extension Int {
    
    func isMultiple(i: Int) -> Int {
        self * i
    }
    
    
}
print(6.isMultiple(i: 4))
