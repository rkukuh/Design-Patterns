//
//  ImageDecorator.swift
//  Design Patterns
//
//  Created by R. Kukuh on 22/09/21.
//

import Foundation

class ImageDecorator: ImageEditor {
    
    var editor: ImageEditor
    
    var description: String {
        return "ImageDecorator"
    }
    
    init(editor: ImageEditor) {
        self.editor = editor
    }
    
    func apply() -> String {
        print(description + " applies changes")
        
        return editor.apply()
    }
}
