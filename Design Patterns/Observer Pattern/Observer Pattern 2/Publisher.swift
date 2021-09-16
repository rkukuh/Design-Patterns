//
//  Publisher.swift
//  Design Patterns
//
//  Created by R. Kukuh on 16/09/21.
//

import Foundation

protocol Publisher {
    mutating func add(subscriber: Subscriber)
    mutating func remove(subscriber: Subscriber)
    
    func getState() -> String
    func notify()
}
