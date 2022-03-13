//
//  CountdownViewController.swift
//  simPo
//
//  Created by 陳怡萩 on 2022/3/13.
//

import UIKit

class CountdownViewController: UIViewController {
  
  @IBOutlet weak var statusLabel: UILabel!
  
  var status = ""

  override func viewDidLoad() {
    super.viewDidLoad()
    statusLabel.text = status
    if status == "Focus" {
      self.view.backgroundColor = UIColor(red: 32/255, green: 191/255, blue: 166/255, alpha: 1)
    } else if status == "Rest" {
      self.view.backgroundColor = UIColor(red: 245/255, green: 208/255, blue: 1/255, alpha: 1)
    }
  }

}
