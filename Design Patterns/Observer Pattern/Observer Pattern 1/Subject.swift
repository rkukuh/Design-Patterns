//
//  File.swift
//  Design Patterns
//
//  Created by R. Kukuh on 20/09/21.
//

import Foundation

class Subject {
    
    var state: Int = { Int.random(in: 0...10) }()
    var observers = [Observer]()
    
    func attach(observer: Observer) {
        observers.append(observer)
        
        print("Subject: is attached an observer")
    }
    
    func detach(observer: Observer) {
        if let index = observers.firstIndex(where: { $0 === observer }) {
            observers.remove(at: index)
            
            print("Subject: is detached an observer")
        }
    }
    
    func notify() {
        print("Subject: is notifying its observers...")
        
        observers.forEach({ $0.update(subject: self) })
    }
    
    func doSomeBusiness() {
        print("Subject: is doing something important")
        
        state = Int.random(in: 0...10)
        
        print("Subject: is changed state to \(state)")
        
        notify()
    }
}
