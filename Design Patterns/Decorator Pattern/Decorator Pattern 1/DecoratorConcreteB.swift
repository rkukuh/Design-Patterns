//
//  DecoratorConcreteB.swift
//  Design Patterns
//
//  Created by R. Kukuh on 22/09/21.
//

import Foundation

class DecoratorConcreteB: Decorator {
    
    override func operation() -> String {
        return "DecoratorConcreteB(" + super.operation() + ")"
    }
}
