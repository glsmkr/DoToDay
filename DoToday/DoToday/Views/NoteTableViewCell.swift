//
//  NoteTableViewCell.swift
//  DoToday
//
//  Created by Julian A. Fordyce on 5/16/19.
//  Copyright © 2019 Glas Labs. All rights reserved.

import UIKit

protocol NoteTableViewCellDelegate: class {
    func updateColorFor(cell: NoteTableViewCell)
}

class NoteTableViewCell: UITableViewCell {


        func updateViews() {
            
    }
    
    // MARK: - Properties
    @IBOutlet weak var notesLabel: UILabel!
    
    @IBOutlet weak var cardView: CardView!
    
    
}
