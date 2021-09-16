//
//  StrategyConcreteB.swift
//  Design Patterns
//
//  Created by R. Kukuh on 16/09/21.
//

import Foundation

class StrategyConcreteB: StrategyProtocol {
    
    func doSorting<T>(_ data: [T]) -> [T] where T : Comparable {
        return data.sorted(by: >)
    }
}
