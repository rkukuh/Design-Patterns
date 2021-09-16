//
//  Helper.swift
//  Design Patterns
//
//  Created by R. Kukuh on 16/09/21.
//

import Foundation

func run(_ description: String, hide: Bool = false, action: () -> ()) {
    
    if !hide {
        print("---------- \(description) ----------")
        action()
        print()
    }
}
