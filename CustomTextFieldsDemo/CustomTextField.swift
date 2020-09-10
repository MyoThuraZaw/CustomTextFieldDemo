//
//  FloatingLabelTextField.swift
//  DMS-iOS
//
//  Created by Myo Thura Zaw on 9/8/20.
//  Copyright © 2020 Zin Lin Htet Naing. All rights reserved.
//

import UIKit

class CustomTextField: UITextField {

    private var borderPath: CGPath {
        return UIBezierPath(roundedRect: self.bounds, cornerRadius: 4).cgPath
    }

    lazy private var borderLayer: CAShapeLayer = {
        let layer = CAShapeLayer()
        layer.path = borderPath
        layer.lineWidth = 2
        layer.strokeColor = UIColor.black.cgColor
        layer.fillColor = UIColor.clear.cgColor
        return layer
    }()
    
    override init(frame: CGRect) {
        super.init(frame: frame)
        configure()
    }
    
    required init?(coder: NSCoder) {
        super.init(coder: coder)
        configure()
    }
    
    private func configure() {
        borderStyle = .none
        layer.insertSublayer(borderLayer, at: 999)
        
    }
    
    override func layoutIfNeeded() {
        super.layoutIfNeeded()
        configure()
    }
    
    override func layoutSubviews() {
        super.layoutSubviews()
        configure()
    }
}
