//
//  BorderButton.swift
//  app-swoosh
//
//  Created by Allbee, Eamon on 12/21/18.
//  Copyright © 2018 Allbee, Eamon. All rights reserved.
//

import UIKit

class BorderButton: UIButton {

    override func awakeFromNib() {
        super.awakeFromNib()
        layer.borderWidth = 2.0
        layer.borderColor = UIColor.white.cgColor
    }
    
}
