//
//  DatabaseStorage.swift
//  Design Patterns
//
//  Created by R. Kukuh on 10/09/21.
//

import Foundation

struct DatabaseStorage: Storage {
    
    func store(data: String) {
        print("\(data) data stored using Database Storage method.")
    }
}
