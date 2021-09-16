//
//  Helper.swift
//  Design Patterns
//
//  Created by R. Kukuh on 16/09/21.
//

import Foundation

enum DesignPattern {
    case StrategyPattern
}

func run(_ pattern: DesignPattern) {
    
    switch pattern {
        case .StrategyPattern: strategyPattern()
    }
}
