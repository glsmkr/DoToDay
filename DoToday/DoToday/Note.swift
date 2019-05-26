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
    var colorName: String
    
    var color: UIColor {
       let newColor =  UIColor(named: colorName)!
        return newColor
    }
}
