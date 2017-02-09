//
//  FancyField.swift
//  MySocialApp
//
//  Created by David on 09/02/2017.
//  Copyright © 2017 David Ward. All rights reserved.
//

import UIKit

@IBDesignable
class FancyField: UITextField {

  override func awakeFromNib() {
    super.awakeFromNib()
    
    layer.borderColor = UIColor(red: SHADOW_GRAY, green: SHADOW_GRAY, blue: SHADOW_GRAY, alpha: 0.2).cgColor
    layer.borderWidth = 1.0
    layer.cornerRadius = 7.0
    
  }
  
  override func textRect(forBounds bounds: CGRect) -> CGRect {
    return bounds.insetBy(dx: 10.0, dy: 5.0)
  }
  
  override func editingRect(forBounds bounds: CGRect) -> CGRect {
    return bounds.insetBy(dx: 10.0, dy: 5.0)
  }

}
