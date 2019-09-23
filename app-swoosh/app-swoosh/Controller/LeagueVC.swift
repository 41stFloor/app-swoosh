//
//  LeagueVC.swift
//  app-swoosh
//
//  Created by Jonah Travis on 9/22/19.
//  Copyright © 2019 Jonah Travis. All rights reserved.
//

import UIKit

class LeagueVC: UIViewController {
    
   
    

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    @IBAction func onNextTapped(_ sender: Any) {
        performSegue(withIdentifier: "skillVCSegue", sender: self)
        
    }
    
}
