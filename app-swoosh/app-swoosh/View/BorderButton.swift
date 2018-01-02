//
//  BorderButton.swift
//  app-swoosh
//
//  Created by dare Abinleko on 12/26/17.
//  Copyright © 2017 dare abinleko. All rights reserved.
//

import UIKit

class BorderButton: UIButton {

    override func awakeFromNib() {
        super.awakeFromNib()
        layer.borderWidth = 2.0
        layer.borderColor = UIColor.white.cgColor
    }
}
