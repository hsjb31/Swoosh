//
//  LeagueVC.swift
//  Swoosh
//
//  Created by Harshal Solanki on 26/08/17.
//  Copyright © 2017 Harshal Solanki. All rights reserved.
//

import UIKit

class LeagueVC: UIViewController {

    
    var player : Player!
    
    
   
    @IBOutlet weak var nectBTn: BorderButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        player = Player()

    }

//    @IBAction func unwindCategoryVC(unwindSegues : UIStoryboardSegue){
    
        
  //  }
    
    @IBAction func onMensTapped(_ sender: Any) {
       selectLeague(leagueType: "mens")
    }
    
    
    @IBAction func onWomensTapped(_ sender: Any) {
        selectLeague(leagueType: "womens")


    }
    @IBAction func onCoedTapped(_ sender: Any) {
        selectLeague(leagueType: "coed")


    }
    @IBAction func onNextTrapped(_ sender: Any) {
        
        performSegue(withIdentifier: "CategoryVCSegues", sender: self)
   
    }
    
    func selectLeague(leagueType : String) {
    player.desiredLeague = leagueType
        nectBTn.isEnabled = true
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
    
        if let categoryVC = segue.destination as? CategoryVC{
            categoryVC.player = player
        }
    
    }
    
    
    
    
    
    
    
    
    

}
