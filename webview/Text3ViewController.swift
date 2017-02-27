//
//  Text3ViewController.swift
//  First Unit
//
//  Created by Diseño on 27/02/17.
//  Copyright © 2017 Desarrollo App Wexford. All rights reserved.
//

import UIKit

class Text3ViewController: UIViewController {

    @IBOutlet weak var myText: UITextView!
    
    @IBOutlet weak var myText2: UITextView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        myText.text = ""
        myText.font = UIFont.boldSystemFont(ofSize: 30)
        
        myText2.text = ""
        myText2.font = UIFont.boldSystemFont(ofSize: 30)
    }

}
