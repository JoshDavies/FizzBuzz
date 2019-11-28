//
//  Game.swift
//  FizzBuzz
//
//  Created by Student on 26/11/2019.
//  Copyright © 2019 Student. All rights reserved.
//

import Foundation

class Game {
    var score: Int
    let brain: Brain
    
    init() {
        score = 0
        brain = Brain()
    }
    
    func play(move: String) -> Bool {
        let result = brain.check(number: score + 1)
        if result == move {
            score += 1
            return true
        } else {
            return false
        }
    }
}
