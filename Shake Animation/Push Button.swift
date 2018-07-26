//
//  Push Button.swift
//  Shake Animation
//
//  Created by Warren Hansen on 7/26/18.
//  Copyright © 2018 Warren Hansen. All rights reserved.
//

import UIKit
import Foundation

@IBDesignable

class PushButton: UIButton {

    override func draw(_ rect: CGRect) {
        let path = UIBezierPath(rect: rect)
        UIColor.white.setFill()
        path.fill()
    }
}

