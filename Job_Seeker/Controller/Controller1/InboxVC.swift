//
//  InboxVC.swift
//  Job_Seeker
//
//  Created by Sohel Dhengre on 01/02/18.
//  Copyright © 2018 Sohel Dengre. All rights reserved.
//

import UIKit

class InboxVC: UIViewController {

    @IBOutlet weak var menuBtn: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()

        menuBtn.addTarget(self.revealViewController(), action: #selector(SWRevealViewController.revealToggle(_:)), for: .touchUpInside)
        self.view.addGestureRecognizer(revealViewController().tapGestureRecognizer())
        self.view.addGestureRecognizer(revealViewController().panGestureRecognizer())
       
    }

    
}