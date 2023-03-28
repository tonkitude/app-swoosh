//
//  BorderButton.swift
//  app-swoosh
//
//  Created by Yashika Tonk on 17/02/23.
//

import UIKit

class BorderButton: UIButton {

    override func awakeFromNib() {
        super.awakeFromNib()
        layer.borderWidth = 2.0
        layer.borderColor = UIColor.white.cgColor
    }

}
