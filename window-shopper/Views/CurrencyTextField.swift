//
//  CurrencyTextField.swift
//  window-shopper
//
//  Created by Pappulal Patidar on 29/05/2018.
//  Copyright © 2018 Pappulal Patidar. All rights reserved.
//

import UIKit

//@IBDesignable - To show the immediate efftect of UI extended class on interface.
@IBDesignable
class CurrencyTextField: UITextField {

    override func prepareForInterfaceBuilder() {
        customizeView()
    }
    
    override func awakeFromNib() {
        super.awakeFromNib()
        customizeView()
    }
    
    func customizeView(){
        backgroundColor = #colorLiteral(red: 0.7957618833, green: 0.8416960835, blue: 0.9481154084, alpha: 0.3103060788)
        layer.cornerRadius = 5.0
        textAlignment = .center
        
        if let p = placeholder {
            let place = NSAttributedString(string: p, attributes:[.foregroundColor: #colorLiteral(red: 1, green: 1, blue: 1, alpha: 1)])
            attributedPlaceholder = place
            textColor = #colorLiteral(red: 1.0, green: 1.0, blue: 1.0, alpha: 1.0)
            
        }
    }
}
