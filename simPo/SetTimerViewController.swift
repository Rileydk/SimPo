//
//  SetTimerViewController.swift
//  simPo
//
//  Created by Riley Lai on 2022/3/13.
//

import UIKit

class SetTimerViewController: UIViewController {
  
  @IBOutlet weak var statusLabel: UILabel!
  @IBOutlet weak var timeSetLabel: UILabel!
  
  var status = ""
  var timeSet = 60

  override func viewDidLoad() {
    super.viewDidLoad()
    statusLabel.text = status
    if status == "Focus" {
      self.view.backgroundColor = UIColor(red: 32/255, green: 191/255, blue: 166/255, alpha: 1)
    } else if status == "Rest" {
      self.view.backgroundColor = UIColor(red: 245/255, green: 208/255, blue: 1/255, alpha: 1)
    }
    updateTimeSet()
  }
  
  @IBAction func addTime() {
    if timeSet < 120 {
      timeSet += 5
    }
    updateTimeSet()
  }
  
  @IBAction func substractTime() {
    if timeSet > 5 {
      timeSet -= 5
    }
    updateTimeSet()
  }
  
  @IBAction func updateTimeSet() {
    timeSetLabel.text = String(timeSet)
  }
  
  @IBAction func backToFrontPage() {
    dismiss(animated: true, completion: nil)
  }

}
