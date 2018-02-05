//
//  CurrencyTextField.swift
//  window-shopper
//
//  Created by Akhm Oryn on 05.02.2018.
//  Copyright © 2018 Explosion Games. All rights reserved.
//

import UIKit

class CurrencyTextField: UITextField {
    override func awakeFromNib() {
        super.awakeFromNib()
        backgroundColor = #colorLiteral(red: 1, green: 1, blue: 1, alpha: 0.25)
        layer.cornerRadius = 5.0
        textAlignment = center
    }
}
