//
//  CreateAccountVC.swift
//  Chat
//
//  Created by Mauricio Portal on 12/18/17.
//  Copyright © 2017 Melbin. All rights reserved.
//

import UIKit

class CreateAccountVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
    }
  
  @IBAction func closePressed(_ sender: Any) {
    performSegue(withIdentifier: UNWIND_TO_CHANNEL, sender: nil)
  }
  
}
