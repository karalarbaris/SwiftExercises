////
////  Type Casting.swift
////  SwiftExercises
////
////  Created by Baris Karalar on 19.04.2021.
////
//
//import Foundation
//
//class Animal {
//    var name: String
//    
//    init(n: String) {
//        name = n
//    }
//}
//
//class Human: Animal {
//    func code() {
//        print("Typing away..")
//    }
//}
//
//class Fish: Animal {
//    func breatheUnderWater() {
//        print("Breathing under water")
//    }
//}
//
//struct Other {
//    func otherFunc() {
//        print("Breathing under water")
//    }
//}
//
//let angela = Human(n: "Angela Yu")
//let jack = Human(n: "Jack Bauer")
//let nemo = Fish(n: "Nemo")
//
//let neighbours = [angela, jack, nemo]
//
//let neighbour1 = neighbours[0]
//
//func findNemo(from animals: [Animal]) {
//    for animal in animals {
//        if animal is Fish {
//            print(animal.name)
//            
//            //Gives an error
////            animal.breatheUnderWater() as! Fish
//            
//            let fish = animal as! Fish
//            fish.breatheUnderWater()
//            
//            let animalFish = fish as Animal
//        }
//    }
//}
//
//findNemo(from: neighbours)
//
////Error
////let fish = neighbours[1] as! Fish
////fish.breatheUnderWater()
//
//let fish = neighbours[1] as? Fish
//fish?.breatheUnderWater()
//
////or
//if let fish = neighbours[1] as? Fish {
//    fish.breatheUnderWater()
//} else {
//    print("Casting has failed")
//}
//
/////
//let num = 12
//let neighbours2: [Any] = [angela, jack, nemo, num]
//
//let other = Other()
////Error because AnyObject requires that the object be created from class, other is struct
////let neighbours3: [AnyObject] = [angela, jack, other]
//
//let number: NSNumber = 222
//let abc: NSString = "sdfg"
//
//let arr: [NSObject] = [number, abc]
//print(arr)
//
//
//
