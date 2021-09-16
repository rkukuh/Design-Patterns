//
//  CanNotQuack.swift
//  Design Patterns
//
//  Created by R. Kukuh on 16/09/21.
//

import Foundation

struct CanNotQuack: QuackStrategy {
    func quack() -> String {
        return "can not quack"
    }
}
