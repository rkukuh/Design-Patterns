//
//  ObservableConcrete.swift
//  Design Patterns
//
//  Created by R. Kukuh on 22/09/21.
//

import Foundation

struct ObservableConcrete: ObservableProtocol {
    
    var observers = Set<ObserverConcrete>()
    
    mutating func add(observer: ObserverConcrete) {
        observers.insert(observer)
    }
    
    mutating func remove(observer: ObserverConcrete) {
        if !observers.isEmpty {
            observers.remove(observer)
        }
    }
    
    func notify() {
        for observer in observers {
            print("Observable notify its", observer.update(), "on", observer.name)
        }
    }
    
    func getState() -> String {
        return "latest state"
    }
    
    
}
