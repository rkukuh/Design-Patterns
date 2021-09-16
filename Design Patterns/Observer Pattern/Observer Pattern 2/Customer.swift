//
//  AppleFan.swift
//  Design Patterns
//
//  Created by R. Kukuh on 16/09/21.
//

import Foundation

struct Customer: Subscriber, CustomStringConvertible {
    
    var name: String
    var publisher: Publisher?
    
    var description: String {
        return name
    }
    
    init(name: String) {
        self.name = name
    }
    
    mutating func subscribe(on publisher: Publisher) {
        self.publisher = publisher
    }
    
    func update() -> String {
        return publisher?.getState() ?? "no update"
    }
}
