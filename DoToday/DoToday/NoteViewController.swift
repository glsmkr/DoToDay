//
//  NoteViewController.swift
//  DoToday
//
//  Created by Julian A. Fordyce on 5/25/19.
//  Copyright © 2019 Glas Labs. All rights reserved.
//

import UIKit

class NoteViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    


    // MARK: - Properties
    
    @IBOutlet weak var colorSegControl: UISegmentedControl!
    
    @IBOutlet weak var todoTextView: CardTextView!
    
    
    @IBOutlet weak var detailTextView: CardTextView!
}
