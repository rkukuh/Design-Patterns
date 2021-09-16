//
//  Duck.swift
//  Design Patterns
//
//  Created by R. Kukuh on 16/09/21.
//

import Foundation

class Duck {
    
    let quackStrategy: QuackStrategy
    let swimStrategy: SwimStrategy
    
    init(quack quackStrategy: QuackStrategy, swim swimStrategy: SwimStrategy) {
        self.quackStrategy = quackStrategy
        self.swimStrategy = swimStrategy
    }
    
    func ability() -> String {
        return "\(quackStrategy.quack()) and \(swimStrategy.swim())"
    }
}
