//
//  LeagueVC.swift
//  app-swoosh
//
//  Created by Jonah Travis on 9/22/19.
//  Copyright © 2019 Jonah Travis. All rights reserved.
//

import UIKit

class LeagueVC: UIViewController {
    
    var player: Player!
    
    @IBOutlet weak var nextBTN: BorderButton!
    

    override func viewDidLoad() {
        super.viewDidLoad()

     player = Player()
        
    }

    @IBAction func onNextTapped(_ sender: Any) {
        performSegue(withIdentifier: "skillVCSegue", sender: self)
        
    }
    
    @IBAction func onMensTappes(_ sender: Any) {
        selectLeague(leagueType: "mens")
    }
    
    @IBAction func onWomensTapped(_ sender: Any) {
        selectLeague(leagueType: "womens")
    }
    
    
    @IBAction func onCoedTapped(_ sender: Any) {
        selectLeague(leagueType: "coed")
    }
    
    func selectLeague(leagueType: String) {
        player.desiredLEague = leagueType
        nextBTN.isEnabled = true
    }
    
    
}
