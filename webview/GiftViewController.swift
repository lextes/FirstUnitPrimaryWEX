//
//  GiftViewController.swift
//  First Unit
//
//  Created by Diseño on 07/03/17.
//  Copyright © 2017 Desarrollo App Wexford. All rights reserved.
//

import UIKit

class GiftViewController: UIViewController {
    
    @IBOutlet var GifView: UIImageView!
    @IBOutlet var GifView2: UIImageView!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        GifView.loadGif(name: "shower")
        GifView2.loadGif(name: "brushing")
        
        GifView.alpha = 0
        GifView2.alpha = 0
    }
    
    override func viewDidAppear(_ animated: Bool) {
        
        
        UIView.animate(withDuration: 6 , animations: {
            self.GifView.alpha = 1
        }) { (true) in
            UIView.animate(withDuration: 6 , animations: {
                self.GifView2.alpha = 1
            }) { (true) in
                
            }
        }
    }
    
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
}
