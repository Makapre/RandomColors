//
//  ColorsDetailVC.swift
//  RandomColors
//
//  Created by Marius Preikschat on 11.06.21.
//

import UIKit

class ColorsDetailVC: UIViewController {
  
  var color: UIColor?

  override func viewDidLoad() {
    super.viewDidLoad()
    view.backgroundColor = color ?? .white
  }

}
