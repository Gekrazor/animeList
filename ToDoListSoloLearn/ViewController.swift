//
//  ViewController.swift
//  ToDoListSoloLearn
//
//  Created by Дмитрий Лещук on 15.09.2021.
//

import UIKit

class ViewController: UIViewController {
    
    // Smart connections
    
    var item: Item?
    
    @IBOutlet weak var nameTextField: UITextField!
    
    @IBOutlet weak var saveButton: UIBarButtonItem!
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if sender as AnyObject? === saveButton {
            let name = nameTextField.text ?? ""
            item = Item(name: name)
        }
    }
    
    
    @IBOutlet weak var cancelButton: UIBarButtonItem!
    
    
    @IBAction func cancel(_ sender: UIBarButtonItem) {
        self.navigationController?.popViewController(animated: true)
        self.dismiss(animated: true, completion: nil)
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        
        
        
        if let item = item {
            nameTextField.text = item.name
        }
        
    }
}

