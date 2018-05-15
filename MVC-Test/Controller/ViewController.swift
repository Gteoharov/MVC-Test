//
//  ViewController.swift
//  MVC-Test
//
//  Created by Georgi Teoharov on 15.05.18.
//  Copyright © 2018 Georgi Teoharov. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var renameField: UITextField!
    @IBOutlet weak var fullName: UILabel!
    let person = Person(first: "Zvezdelin", last: "Kolev")
    
    override func viewDidLoad() {
        super.viewDidLoad()
        fullName.text = person.fullName
    }

    @IBAction func renamedPressed(_ sender: UIButton) {
        
        if let txt = renameField.text {
            person.firstName = txt
            fullName.text = person.fullName
        }
    }
}

