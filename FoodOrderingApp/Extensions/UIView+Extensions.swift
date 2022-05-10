//
//  UIView+Extensions.swift
//  FoodOrderingApp
//
//  Created by  Sasha Khomenko on 20.12.2021.
//

import UIKit

extension UIView {
    @IBInspectable var cornerRadius: CGFloat {
        get { return cornerRadius}
        set { self.layer.cornerRadius = newValue }
    }
}
