//
//  ChatVC.swift
//  Chat
//
//  Created by Mauricio Portal on 12/18/17.
//  Copyright © 2017 Melbin. All rights reserved.
//

import UIKit

class ChatVC: UIViewController {

    //Outlets
  @IBOutlet weak var menuBtn: UIButton!
  
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
      menuBtn.addTarget(self.revealViewController(), action: #selector(SWRevealViewController.revealToggle(_:)), for: .touchUpInside)
      self.view.addGestureRecognizer(self.revealViewController().panGestureRecognizer())
      self.view.addGestureRecognizer(self.revealViewController().tapGestureRecognizer())
    }

}
