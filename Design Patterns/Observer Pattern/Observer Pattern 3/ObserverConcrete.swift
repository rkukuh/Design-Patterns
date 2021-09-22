//
//  ObserverConcrete.swift
//  Design Patterns
//
//  Created by R. Kukuh on 22/09/21.
//

import Foundation

struct ObserverConcrete: ObserverProtocol {
    
    var name: String
    let observable: ObservableConcrete
    
    func update() -> String {
        return observable.getState()
    }
    
    func hash(into hasher: inout Hasher) {
        hasher.combine(name)
    }
}
