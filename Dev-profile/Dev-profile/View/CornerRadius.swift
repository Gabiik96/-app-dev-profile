//
//  CornerRadius.swift
//  Dev-profile
//
//  Created by Gabriel Balta on 31/12/2017.
//  Copyright © 2017 Gabriel Balta. All rights reserved.
//

import UIKit

class CornerRadius: UIImageView {

    override func awakeFromNib() {
        super.awakeFromNib()
        layer.cornerRadius = 10
        layer.masksToBounds = true
    }
}

class CornerRadiusBtn: UIButton {
    
    override func awakeFromNib() {
        super.awakeFromNib()
        layer.cornerRadius = 10
        layer.masksToBounds = true
    }
}
