//
//  ViewController.swift
//  Swoosh
//
//  Created by Harshal Solanki on 20/08/17.
//  Copyright © 2017 Harshal Solanki. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var swoosh: UIImageView!
    @IBOutlet weak var bgImg: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        swoosh.frame = CGRect(
            x: view.frame.size.width/2 - swoosh.frame.size.width/2,
            y: 50,
            width: swoosh.frame.size.width,
            height: swoosh.frame.size.height)
        
        bgImg.frame = view.frame;
 
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

