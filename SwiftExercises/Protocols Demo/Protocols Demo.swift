//protocol CanFly {
//    func fly()
//}
//
//
//class Bird {
//    
//    var isFemale = true
//    
//    func layEgg() {
//        print("The bird makes a new word in a shell")
//    }
//    
////    func fly() {
////        print("Flaps its wings and lifts off into the sky")
////    }
//}
//
//
//class Eagle: Bird, CanFly {
//    
//    func fly() {
//        print("Eagle flaps its wings and lifts off into the sky")
//    }
//    
//    func soar() {
//        print("The eagle soars")
//    }
//}
//
//class Penguin: Bird {
//    
//    func swim() {
//        print("Penguin swims")
//    }
//}
//
//struct FlyingMuseum {
//    
//    func flyingDemo(flyingObject: CanFly) {
//        flyingObject.fly()
//    }
//}
//
//struct Airplane: CanFly {
//    func fly() {
//        print("Airplane flies")
//    }
//    
//    
//}
//
//
////Protocols Demo
//
//let myEagle = Eagle()
////myEagle.fly()
////myEagle.layEgg()
////myEagle.soar()
////
//let myPenguin = Penguin()
////myPenguin.layEgg()
////myPenguin.swim()
////myPenguin.fly() //Penguins can't fly
//
//let museum = FlyingMuseum()
//
//let myAirplane = Airplane()
//
//
//myEagle.fly()
//museum.flyingDemo(flyingObject: myEagle)
//myAirplane.fly()
////museum.flyingDemo(flyingObject: myPenguin) //Penguins can't fly
