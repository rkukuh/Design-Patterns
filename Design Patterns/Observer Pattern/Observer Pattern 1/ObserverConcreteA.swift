//
//  ObserverConcreteA.swift
//  Design Patterns
//
//  Created by R. Kukuh on 20/09/21.
//

import Foundation

class ObserverConcreteA: Observer {
    
    func update(subject: Subject) {
        if subject.state <= 5 {
            print("Observer A: knows Subject's state is now <= 5")
        }
    }
}
