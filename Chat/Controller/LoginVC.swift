//
//  LoginVC.swift
//  Chat
//
//  Created by Mauricio Portal on 12/18/17.
//  Copyright © 2017 Melbin. All rights reserved.
//

import UIKit

class LoginVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
  
  @IBAction func closePressed(_ sender: Any) {
    dismiss(animated: true, completion: nil)
  }
  
  @IBAction func createAccntBtnPressed(_ sender: Any) {
    performSegue(withIdentifier: TO_CREATE_ACCOUNT, sender: nil)
  }
  
}
