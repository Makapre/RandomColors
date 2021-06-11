//
//  UIColor+Ext.swift
//  RandomColors
//
//  Created by Marius Preikschat on 11.06.21.
//

import UIKit

extension UIColor {
  static func random() -> UIColor {
    UIColor(
      red: CGFloat.random(in: 0...1),
      green: CGFloat.random(in: 0...1),
      blue: CGFloat.random(in: 0...1),
      alpha: 1
    )
  }
}
