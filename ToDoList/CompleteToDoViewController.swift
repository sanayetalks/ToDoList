//
//  CompleteToDoViewController.swift
//  ToDoList
//
//  Created by Sanaye Lewis on 6/8/20.
//  Copyright © 2020 Sanaye Lewis. All rights reserved.
//

import UIKit

class CompleteToDoViewController: UIViewController {
    var previousVC = ToDoTableViewController()
    var selectedToDo = ToDo()
    
    @IBOutlet weak var titleLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        titleLabel.text = selectedToDo.name
    }
    
    @IBAction func completeTapped(_ sender: Any) {
    }
}
