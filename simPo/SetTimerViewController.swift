//
//  SetTimerViewController.swift
//  simPo
//
//  Created by Riley Lai on 2022/3/13.
//

import UIKit

class SetTimerViewController: UIViewController {
  
  @IBOutlet weak var statusLabel: UILabel!
  
  var status = ""

  override func viewDidLoad() {
      super.viewDidLoad()
      statusLabel.text = status
  }
  @IBAction func backToFrontPage() {
    dismiss(animated: true, completion: nil)
  }

}
