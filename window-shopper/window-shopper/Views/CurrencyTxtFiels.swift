//
//  CurrencyTxtFiels.swift
//  window-shopper
//
//  Created by Jamil Jalal on 2/23/18.
//  Copyright © 2018 Jamil Jalal. All rights reserved.
//

import UIKit

class CurrencyTxtFiels: UITextField {
    
    override func awakeFromNib() {
        super.awakeFromNib()
        backgroundColor = #colorLiteral(red: 1, green: 1, blue: 1, alpha: 0.2489833048)
        layer.cornerRadius = 5.0
        textAlignment = .center
        
        if let p = placeholder {
            let place = NSAttributedString(string: p,attributes:[.foregroundColor: #colorLiteral(red: 1.0, green: 1.0, blue: 1.0, alpha: 1.0)] )
            attributedPlaceholder = place
            textColor = #colorLiteral(red: 1.0, green: 1.0, blue: 1.0, alpha: 1.0)
            
        }
    }
}
