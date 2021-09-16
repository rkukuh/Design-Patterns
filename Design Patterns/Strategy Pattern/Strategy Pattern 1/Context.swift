//
//  Context.swift
//  Design Patterns
//
//  Created by R. Kukuh on 16/09/21.
//

import Foundation

class Context {
    
    var strategy: StrategyProtocol
    
    init(strategy: StrategyProtocol) {
        self.strategy = strategy
    }
    
    func update(strategy: StrategyProtocol) {
        self.strategy = strategy
    }
    
    func doSomeLogic() {
        let result = strategy.doSorting(["c", "b", "a", "e", "d"])
        
        print(result.joined(separator: ", "))
    }
}
