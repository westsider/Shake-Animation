//
//  Draw Circle.swift
//  Shake Animation
//
//  Created by Warren Hansen on 7/26/18.
//  Copyright © 2018 Warren Hansen. All rights reserved.
//

import UIKit

@IBDesignable
class DRAW: UIView {

    @IBInspectable var counterColor: UIColor = UIColor.white
    
    override func draw(_ rect: CGRect) {

        let arcWidth: CGFloat = 16
        
        let center = CGPoint(x: bounds.width / 2, y: bounds.height / 2)

        let radius: CGFloat = max(bounds.width, bounds.height)

        let startAngle: CGFloat = 0
        
        let endAngle: CGFloat = 360

        let path = UIBezierPath(arcCenter: center,
                                radius: radius/2 - arcWidth/2,
                                startAngle: startAngle,
                                endAngle: endAngle,
                                clockwise: true)

        path.lineWidth = arcWidth
        counterColor.setStroke()
        path.stroke()

    }
}

