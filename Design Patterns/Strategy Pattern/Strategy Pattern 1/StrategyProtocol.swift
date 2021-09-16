//
//  StrategyProtocol.swift
//  Design Patterns
//
//  Created by R. Kukuh on 16/09/21.
//

import Foundation

protocol StrategyProtocol {
    func doSorting<T: Comparable>(_ data: [T]) -> [T]
}
