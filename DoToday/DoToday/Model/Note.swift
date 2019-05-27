//
//  Note.swift
//  DoToday
//
//  Created by Julian A. Fordyce on 5/25/19.
//  Copyright © 2019 Glas Labs. All rights reserved.
//

import UIKit

struct Note {
    var todo: String
    var detail: String
   // var colorName: String
    var isCompleted: Bool = false
    
   
    init(todo: String, detail: String, isCompleted: Bool = false) {
        self.todo = todo
        self.detail = detail
        //self.colorName = colorName
        self.isCompleted = isCompleted
    }
    
//    var color: UIColor {
//        return UIColor(named: colorName)!
//    }
}
