//
//  ViewController.swift
//  app-swoosh
//
//  Created by Jonah Travis on 9/22/19.
//  Copyright © 2019 Jonah Travis. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var swoosh: UIImageView!
    @IBOutlet weak var bgIMG: UIImageView!
    

    override func viewDidLoad() {
        super.viewDidLoad()
        
        swoosh.frame = CGRect(x: view.frame.size.width / 2 - swoosh.frame.size.width / 2, y: 50, width: swoosh.frame.size.width, height: swoosh.frame.size.height)
        
        bgIMG.frame = view.frame;
        
        
    }


}

