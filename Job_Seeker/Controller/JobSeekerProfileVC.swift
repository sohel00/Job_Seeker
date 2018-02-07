//
//  JobSeekerProfileVC.swift
//  Job_Seeker
//
//  Created by Raju Dhumne on 02/02/18.
//  Copyright © 2018 Sohel Dengre. All rights reserved.
//

import UIKit

class JobSeekerProfileVC: UIViewController {

    @IBOutlet weak var menuBtn: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()

        menuBtn.addTarget(self.revealViewController(), action: #selector(SWRevealViewController.revealToggle(_:)), for: .touchUpInside)
        
        self.view.addGestureRecognizer(self.revealViewController().tapGestureRecognizer())
        self.view.addGestureRecognizer(self.revealViewController().panGestureRecognizer())
        
        
    }

    @IBAction func personalDeatilsWasPressed(_ sender: Any) {
        let personalDetailsVC = storyboard?.instantiateViewController(withIdentifier: "JobSeekerProfileDetailsVC")
        presentVC(personalDetailsVC!)
        
        
    }
    
    @IBAction func resumeBuilderWasPressed(_ sender: Any) {
        
        
    }
    @IBAction func `switch`(_ sender: Any) {
        
        
        
    }
    

}
