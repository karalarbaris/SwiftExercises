//
//  UserDefaults.swift
//  SwiftExercises
//
//  Created by Baris Karalar on 25.04.2021.
//

import Foundation

let defaults = UserDefaults.standard

let dictionaryKey = "myDict"

defaults.set(0.24, forKey: "Volume")
let volume = defaults.float(forKey: "Volume")
print(volume)


defaults.set(true, forKey: "MusicOn")


defaults.set(Date(), forKey: "AppLastOpenedByUser")
let appLastOpen = defaults.object(forKey: "AppLastOpenedByUser")


let array = [1,2,3]
defaults.set(array, forKey: "myArray")
let myArray = defaults.array(forKey: "myArray")
let myArrayyyy = defaults.array(forKey: "myArray") as! [Int]


let dictionary = ["name": "Baris"]
defaults.set(dictionary, forKey: dictionaryKey)
let myDict = defaults.dictionary(forKey: dictionaryKey)





