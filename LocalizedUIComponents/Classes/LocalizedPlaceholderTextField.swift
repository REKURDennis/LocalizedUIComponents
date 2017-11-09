//
//  LocalizedPlaceholderTextField.swift
//  WWW
//
//  Created by Dennis Joswig on 21.05.17.
//  Copyright © 2017 Dennis Joswig. All rights reserved.
//

import UIKit

class LocalizedPlaceholderTextField: UITextField {
    
    required init?(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
        let text = placeholder
        placeholder = text
    }
    
    override var placeholder: String? {
        get {
            return super.placeholder
        }
        set {
            super.placeholder = NSLocalizedString(newValue ?? "", comment: "")
        }
    }
}

