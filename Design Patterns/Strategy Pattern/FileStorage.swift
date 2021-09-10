//
//  FileStorage.swift
//  Design Patterns
//
//  Created by R. Kukuh on 10/09/21.
//

import Foundation

struct FileStorage: Storage {
    
    func store(data: String) {
        print("\(data) data stored using File Storage method.")
    }
}
