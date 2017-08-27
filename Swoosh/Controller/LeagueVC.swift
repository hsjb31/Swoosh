//
//  LeagueVC.swift
//  Swoosh
//
//  Created by Harshal Solanki on 26/08/17.
//  Copyright © 2017 Harshal Solanki. All rights reserved.
//

import UIKit

class LeagueVC: UIViewController {

    
    
   
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

//    @IBAction func unwindCategoryVC(unwindSegues : UIStoryboardSegue){
    
        
  //  }
    
    
    @IBAction func onNextTrapped(_ sender: Any) {
        performSegue(withIdentifier: "CategoryVCSegues", sender: self)
    }
    

}
