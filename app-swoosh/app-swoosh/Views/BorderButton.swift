//
//  BorderButton.swift
//  app-swoosh
//
//  Created by Jonah Travis on 9/22/19.
//  Copyright © 2019 Jonah Travis. All rights reserved.
//

import UIKit

class BorderButton: UIButton {

    override func awakeFromNib() {
        super.awakeFromNib()
        layer.borderWidth = 2.0
        layer.borderColor = UIColor.white.cgColor
    }
}
