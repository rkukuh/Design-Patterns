//
//  CloudStorage.swift
//  Design Patterns
//
//  Created by R. Kukuh on 10/09/21.
//

import Foundation

struct CloudStorage: Storage {
    
    func store(data: String) {
        print("\(data) data stored using Cloud Storage method.")
    }
}
