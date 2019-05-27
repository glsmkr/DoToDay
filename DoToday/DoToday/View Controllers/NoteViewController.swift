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
    }
    
    
    
    @IBAction func save(_ sender: Any) {
        guard let todo = todoTextView.text, !todo.isEmpty,
            let detail = detailTextView.text, !detail.isEmpty else { return }
        
        var colorName: Colors!
        
        switch
        colorSegControl.selectedSegmentIndex {
        case 0:
            colorName = .yellow
        case 1:
            colorName = .orange
        case 2:
            colorName = .red
        default:
            break
        }
        
        
        noteController?.createToDo(withNote: todo, withDetail: detail)
        
        clearText()
        navigationController?.popViewController(animated: true)
        
    }
    

    private func updateViews() {
        
        
    }
    
    private func clearText() {
        todoTextView.text = ""
        detailTextView.text = ""
        
    }
    // MARK: - Properties
    
    @IBOutlet weak var colorSegControl: UISegmentedControl!
    
    @IBOutlet weak var todoTextView: CardTextView!
    
    @IBOutlet weak var detailTextView: CardTextView!
    
    var noteController: NoteController?
    var note: Note?
}
