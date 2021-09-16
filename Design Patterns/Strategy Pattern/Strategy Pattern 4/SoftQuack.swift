//
//  SoftQuack.swift
//  Design Patterns
//
//  Created by R. Kukuh on 16/09/21.
//

import Foundation

struct SoftQuack: QuackStrategy {
    func quack() -> String {
        return "quack in soft sound"
    }
}
