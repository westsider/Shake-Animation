//
//  ViewController.swift
//  Shake Animation
//
//  Created by Warren Hansen on 7/8/18.
//  Copyright © 2018 Warren Hansen. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var cardView: UIView!
    
    @IBOutlet weak var addtressScroll: UITextView!
    
    let address = "1086 Quail Drive \nFestus, MO 63028 \n323-365-4427"

    
    override func viewDidLoad() {
        super.viewDidLoad()
        title = "Main Street"
        
        addtressScroll.text = address
    }

}

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

