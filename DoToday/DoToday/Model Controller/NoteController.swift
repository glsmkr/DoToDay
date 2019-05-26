//
//  NoteController.swift
//  DoToday
//
//  Created by Julian A. Fordyce on 5/25/19.
//  Copyright © 2019 Glas Labs. All rights reserved.
//

import Foundation

class NoteController {
    
    func createToDo(withNote toDo: String, withColor colorName: String, withDetail detail: String) {
        let note = Note(todo: toDo, detail: detail, colorName: colorName)
         notes.append(note)
    }
    
    
    
    
    
    
    // MARK: - Properties
    
    var notes: [Note] = []
}
