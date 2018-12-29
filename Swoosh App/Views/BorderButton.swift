//
//  BorderButton.swift
//  Swoosh App
//
//  Created by user148657 on 12/28/18.
//  Copyright © 2018 user148657. All rights reserved.
//

import UIKit

class BorderButton: UIButton {
    
    override func awakeFromNib() {
        super.awakeFromNib()
        layer.borderWidth = 2.0
        layer.borderColor = UIColor.white.cgColor
        
    }

}
