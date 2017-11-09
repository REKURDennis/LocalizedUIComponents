//
//  LocalizedButton.swift
//  WWW
//
//  Created by Dennis Joswig on 21.05.17.
//  Copyright © 2017 Dennis Joswig. All rights reserved.
//

import UIKit

class LocalizedButton: UIButton {
    
    required init?(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
        setTitle(titleLabel?.text, for: .normal)
    }
    
    override func setTitle(_ title: String?, for state: UIControlState) {
        super.setTitle(NSLocalizedString(title ?? "", comment: ""), for: state)
    }
}

