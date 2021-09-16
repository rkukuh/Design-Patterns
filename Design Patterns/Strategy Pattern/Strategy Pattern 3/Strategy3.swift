//
//  Strategy3.swift
//  Design Patterns
//
//  Created by R. Kukuh on 16/09/21.
//

import Foundation

func strategy3() {
    print("---------- Strategy Pattern #3 ----------")
    
    var player = Player()
    
    print("Player", player.attack())
    
    player.selectAttack(strategy: StrengthAttack())
    print("Player", player.attack())
    
    player.selectAttack(strategy: MagicAttack())
    print("Player", player.attack())
    
    print()
}
