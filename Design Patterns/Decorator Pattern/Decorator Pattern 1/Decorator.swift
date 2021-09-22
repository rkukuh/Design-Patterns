//
//  Decorator.swift
//  Design Patterns
//
//  Created by R. Kukuh on 22/09/21.
//

import Foundation

class Decorator: Component {
    
    let component: Component
    
    init(component: Component) {
        self.component = component
    }
    
    func operation() -> String {
        return component.operation()
    }
}
