//
//  Main.swift
//  Design Patterns
//
//  Created by R. Kukuh on 16/09/21.
//

import Foundation

func strategy1() {
    print("---------- Strategy Pattern #1 ----------")
    
    let context = Context(strategy: StrategyConcreteA())
    
    print("Client's strategy set to normal sorting:")
    context.doSomeLogic()
    print()
    
    print("Client's strategy set to reverse sorting:")
    context.update(strategy: StrategyConcreteB())
    context.doSomeLogic()
    print()
}
