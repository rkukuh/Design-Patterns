//
//  File.swift
//  Design Patterns
//
//  Created by R. Kukuh on 22/09/21.
//

import Foundation

protocol ObservableProtocol: Equatable {
    mutating func add(observer: ObserverConcrete)
    mutating func remove(observer: ObserverConcrete)
    
    func notify()
    func getState() -> String
}
