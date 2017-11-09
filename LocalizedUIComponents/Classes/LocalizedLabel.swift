//
//  LocalizedLabel.swift
//
//  Created by Dennis Joswig on 21.05.17.
//  Copyright © 2017 Dennis Joswig. All rights reserved.
//

import UIKit

class LocalizedLabel: UILabel {
    
    
    required init?(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
        let text = self.text
        self.text = text
    }
    
    override var text: String? {
        get {
            return super.text
        }
        set {
            super.text = NSLocalizedString(newValue ?? "", comment: "")
        }
    }
}

