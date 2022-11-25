//
//  RandomNumber.swift
//  RandomApp
//
//  Created by Роман Бакаев on 10.11.2022.
//

import Foundation

struct RandomNumber {
    let minimumValue: Int
    let maximumValue: Int
    
    var getRandom: Int {
        Int.random(in: minimumValue...maximumValue)
    }
}
