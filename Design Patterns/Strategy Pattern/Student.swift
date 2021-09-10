//
//  Student.swift
//  Design Patterns
//
//  Created by R. Kukuh on 10/09/21.
//

import Foundation

public struct Student {
    
    var storage: Storage?
    
    mutating func setStorage(mechanism storage: Storage?) {
        self.storage = storage
    }
    
    func save(data: String) {
        if let storage = storage {
            storage.store(data: data)
        } else {
            print("\(data) can not be stored, no storage mechanism found.")
        }
    }
}
