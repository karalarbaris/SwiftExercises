//
//  StructExample.swift
//  SwiftExercises
//
//  Created by Baris Karalar on 12.05.2021.
//

import Foundation

struct StructHero {
    var name: String
    var universe: String

    
    mutating func reverseName () {
        name = String(name.reversed())
    }
}

