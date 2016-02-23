//
//  ViewController.swift
//  TallyCounter
//
//  Created by Nakaz on 2/22/16.
//  Copyright © 2016 Nakaz. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
  
  var Counter = 0;

  @IBOutlet weak var counterLabel: UILabel!
  
  @IBOutlet weak var navBar: UINavigationItem!
  override func viewDidLoad() {
    counterLabel.text = String(Counter)
    super.viewDidLoad()
  }

  @IBAction func increment() {
    Counter++
    counterLabel.text = String(Counter)
  }

  @IBAction func decrement() {
    if (Counter > 0) {
      Counter--
    }
    
    counterLabel.text = String(Counter)
  }

  @IBAction func resetCounter() {
    Counter = 0
    counterLabel.text = String(Counter)
  }
}

