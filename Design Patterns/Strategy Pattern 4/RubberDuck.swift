//
//  RubberDuck.swift
//  Design Patterns
//
//  Created by R. Kukuh on 16/09/21.
//

import Foundation

struct RubberDuck {
    
    let quackStrategy: QuackStrategy
    let swimStrategy: SwimStrategy
    
    func quack() -> String {
        quackStrategy.quack()
    }
    
    func swim() -> String {
        swimStrategy.swim()
    }
}
