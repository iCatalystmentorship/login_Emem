//
//  RoundButton.swift
//  LoginTest
//
//  Created by Ememobong Akpanekpo on 10/10/2019.
//  Copyright © 2019 Ememobong Akpanekpo. All rights reserved.
//

import Foundation
import UIKit

@IBDesignable
class RoundButton: UIButton {
    
    @IBInspectable var cornerRadius: CGFloat = 0{
        didSet{
            self.layer.cornerRadius = cornerRadius
        }
    }
    
    @IBInspectable var borderWidth: CGFloat = 0{
        didSet{
            self.layer.borderWidth = borderWidth
        }
    }
    
    @IBInspectable var borderColor: UIColor = UIColor.clear{
        didSet{
            self.layer.borderColor = borderColor.cgColor
        }
    }
}
