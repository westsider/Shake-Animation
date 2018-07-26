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
    
    @IBOutlet weak var topCircleConstraint: NSLayoutConstraint!
    
    let address = "1138 Main Street \nNew York, NY 90291 \n212-555-1212"
    
    override func viewDidLoad() {
        super.viewDidLoad()
        title = "Main Street"
        addtressScroll.text = address
        topCircleConstraint.constant = view.frame.maxY
    }

    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(true)
        entryAnnimation()
    }
    
    func entryAnnimation() {
        
        topCircleConstraint.constant = 150
        UIView.animate(
            withDuration: 1.25,
            delay: 0.0,
            usingSpringWithDamping: 0.4,
            initialSpringVelocity: 4.0,
            options: [],
            animations: {
                self.view.layoutIfNeeded()
        }) { (finished) in
            if finished {
                
            }
        }
    }
}

