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
    if status == "Focus" {
      print("status is focus")
      self.view.backgroundColor = UIColor(red: 32/255, green: 191/255, blue: 166/255, alpha: 1)
    } else if status == "Rest" {
      print("status is Rest")
      self.view.backgroundColor = UIColor(red: 245/255, green: 208/255, blue: 1/255, alpha: 1)
    }
  }
  
  @IBAction func backToFrontPage() {
    dismiss(animated: true, completion: nil)
  }

}
