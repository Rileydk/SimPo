//
//  SetTimerViewController.swift
//  simPo
//
//  Created by Riley Lai on 2022/3/13.
//

import UIKit

class SetTimerViewController: UIViewController {
  
  var status = "Not Changed"

  override func viewDidLoad() {
        super.viewDidLoad()
    }

  @IBAction func backToFrontPage() {
    dismiss(animated: true, completion: nil)
  }
  
  @IBAction func startCountdown() {
    print(status)
  }
}
