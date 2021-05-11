//import Foundation
//
//let pizzaInInches: Int = 12
//
//var numberOfPeople: Int = 6
//let slicesPerPerson: Int = 5
//
//var numberOfSlices: Int {
//    get {
//        return pizzaInInches - 4
//    }
//    
//    set {
//        print("Numberofslices has a new value which is \(newValue)")
//    }
//}
////print(numberOfSlices)
////numberOfSlices = 30
//
//var numberOfPizza: Int {
//    get {
//        return numberOfSlices * slicesPerPerson / numberOfPeople
//    }
//    
//    set {
//        let totalSlices = numberOfSlices * newValue
//        numberOfPeople = totalSlices / slicesPerPerson
//    }
//}
//
//print(numberOfPizza)
//
//numberOfPizza = 10
//print(numberOfPeople)
//
////observed property
//
//print("Obeserved Property")
//
//var pizzaInInches2: Int = 10 {
//    willSet {
//        print("willset")
//        print(pizzaInInches2)
//        print(newValue)
//    }
//    
//    didSet {
//        print("didset")
//        print(oldValue)
//        print(pizzaInInches2)
//        if pizzaInInches2 >= 18 {
//            print("Invalid pizza size, size is set to 18")
//            pizzaInInches2 = 18
//            print(pizzaInInches2)
//        }
//    }
//}
//
//pizzaInInches2 = 20
