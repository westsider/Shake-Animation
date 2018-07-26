//
//  Rounded View.swift
//  Shake Animation
//
//  Created by Warren Hansen on 7/26/18.
//  Copyright © 2018 Warren Hansen. All rights reserved.
//

import UIKit

@IBDesignable
class DesignableView: UIView {
}

extension UIView {
    
    @IBInspectable
    var cornerRadius: CGFloat {
        get {
            return layer.cornerRadius
        }
        set {
            layer.cornerRadius = newValue
        }
    }
}
