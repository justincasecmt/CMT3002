//
//  UITextFieldDesignbales.swift
//  Just In Case
//
//  Created by elvatsai on 22/3/2022.
//

import UIKit

@IBDesignable
class UITextFieldDesignbales:UITextField{
    
    @IBInspectable var cornerRadius:CGFloat = 0{
        didSet{
            layer.cornerRadius = cornerRadius
            layer.masksToBounds = cornerRadius > 0
        }
    }
    
    
}

