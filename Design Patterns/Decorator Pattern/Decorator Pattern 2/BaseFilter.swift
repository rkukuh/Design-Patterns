//
//  BaseFilter.swift
//  Design Patterns
//
//  Created by R. Kukuh on 22/09/21.
//

import Foundation

class BaseFilter: ImageDecorator {
    
    override var description: String {
        return "BaseFilter"
    }
    
    override func apply() -> String {
        return description + " " + super.apply()
    }
}
