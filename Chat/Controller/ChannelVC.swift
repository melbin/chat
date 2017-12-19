//
//  ChannelVC.swift
//  Chat
//
//  Created by Mauricio Portal on 12/18/17.
//  Copyright © 2017 Melbin. All rights reserved.
//

import UIKit

class ChannelVC: UIViewController {

  // Outlets
  @IBOutlet weak var loginBtn: UIButton!
  @IBAction func preareForUnwind(segue : UIStoryboardSegue){}
  
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        self.revealViewController().rearViewRevealWidth = self.view.frame.size.width - 60
    }
  
  @IBAction func loginBtnPress(_ sender: Any) {
    performSegue(withIdentifier: TO_LOGIN, sender: nil)
  }
  
}
