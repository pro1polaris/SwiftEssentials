//
//  _extensions_UIView_Position_Constraints.swift
//
//  Created by Paul Hopkins on 2017-03-05.
//  Modified by Paul Hopkins on 2017-03-22.
//  Copyright © 2017 Paul Hopkins. All rights reserved.
//

import UIKit

extension UIView {

// Apply CenterX Position Contraint (constant: 0)
    func applyPositionConstraintCenterX(toitem: UIView) {
        let centerXConstraint = NSLayoutConstraint(item: self, attribute: .centerX, relatedBy: .equal, toItem: toitem, attribute: .centerX, multiplier: 1, constant: 0)
        toitem.addConstraint(centerXConstraint)
    }
    
// Apply CenterY Position Constraint (constant: 0)
    func applyPositionConstraintCenterY(toitem: UIView) {
        let centerYConstraint = NSLayoutConstraint(item: self, attribute: .centerY, relatedBy: .equal, toItem: toitem, attribute: .centerY, multiplier: 1, constant: 0)
        toitem.addConstraint(centerYConstraint)
    }
    
// Apply All Four Position Constraints (constant: 0)
    func applyPositionConstraintAll(toitem: UIView) {
        self.translatesAutoresizingMaskIntoConstraints = false
        let topConstraint = NSLayoutConstraint(item: self, attribute: .top, relatedBy: .equal, toItem: toitem, attribute: .top, multiplier: 1, constant: 0)
        toitem.addConstraint(topConstraint)
        let bottomConstraint = NSLayoutConstraint(item: self, attribute: .bottom, relatedBy: .equal, toItem: toitem, attribute: .bottom, multiplier: 1, constant: 0)
        toitem.addConstraint(bottomConstraint)
        let leftConstraint = NSLayoutConstraint(item: self, attribute: .left, relatedBy: .equal, toItem: toitem, attribute: .left, multiplier: 1, constant: 0)
        toitem.addConstraint(leftConstraint)
        let rightConstraint = NSLayoutConstraint(item: self, attribute: .right, relatedBy: .equal, toItem: toitem, attribute: .right, multiplier: 1, constant: 0)
        toitem.addConstraint(rightConstraint)
    }
    
// Apply Top Position Constraint (constant: 0)
    func applyPositionConstraintTop(toitem: UIView) {
        let topConstraint = NSLayoutConstraint(item: self, attribute: .top, relatedBy: .equal, toItem: toitem, attribute: .top, multiplier: 1, constant: 0)
        toitem.addConstraint(topConstraint)
    }
    
// Apply Top Position Constraint (constant: Int)
    func applyPositionConstraintTop_Constant(toitem: UIView, constant: Int) {
        let topConstraint = NSLayoutConstraint(item: self, attribute: .left, relatedBy: .equal, toItem: toitem, attribute: .left, multiplier: 1, constant: CGFloat(constant))
        toitem.addConstraint(topConstraint)
    }

// Apply Bottom Position Constraint (constant: 0)
    func applyPositionConstraintBottom(toitem: UIView) {
        let bottomConstraint = NSLayoutConstraint(item: self, attribute: .bottom, relatedBy: .equal, toItem: toitem, attribute: .bottom, multiplier: 1, constant: 0)
        toitem.addConstraint(bottomConstraint)
    }

// Apply Bottom Position Constraint (constant: Int)
    func applyPositionConstraintBottom_Constant(toitem: UIView, constant: Int) {
        let bottomConstraint = NSLayoutConstraint(item: self, attribute: .left, relatedBy: .equal, toItem: toitem, attribute: .left, multiplier: 1, constant: CGFloat(constant))
        toitem.addConstraint(bottomConstraint)
    }
    
// Apply Left Position Constraint (constant: 0)
    func applyPositionConstraintLeft(toitem: UIView) {
        let leftConstraint = NSLayoutConstraint(item: self, attribute: .left, relatedBy: .equal, toItem: toitem, attribute: .left, multiplier: 1, constant: 0)
        toitem.addConstraint(leftConstraint)
    }

// Apply Left Position Constraint (constant: Int)
    func applyPositionConstraintLeft_Constant(toitem: UIView, constant: Int) {
        let leftConstraint = NSLayoutConstraint(item: self, attribute: .left, relatedBy: .equal, toItem: toitem, attribute: .left, multiplier: 1, constant: CGFloat(constant))
        toitem.addConstraint(leftConstraint)
    }
    
// Apply Right Position Constraint (constant: 0)
    func applyPositionConstraintRight(toitem: UIView) {
        let rightConstraint = NSLayoutConstraint(item: self, attribute: .right, relatedBy: .equal, toItem: toitem, attribute: .right, multiplier: 1, constant: 0)
        toitem.addConstraint(rightConstraint)
    }
    
//Apply Right Position Constraint (constant: Int)
    func applyPositionConstraintRight_Constant(toitem: UIView, constant: Int) {
        let rightConstraint = NSLayoutConstraint(item: self, attribute: .right, relatedBy: .equal, toItem: toitem, attribute: .right, multiplier: 1, constant: CGFloat(constant))
        toitem.addConstraint(rightConstraint)
    }
}
