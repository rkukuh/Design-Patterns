//
//  Player.swift
//  Design Patterns
//
//  Created by R. Kukuh on 16/09/21.
//

import Foundation

struct Player {
    
    var attackStrategy: AttackStrategy?
    
    mutating func selectAttack(strategy: AttackStrategy) {
        self.attackStrategy = strategy
    }
    
    func attack() -> String {
        return attackStrategy?.attack() ?? "can not perform any attack strategy"
    }
}
