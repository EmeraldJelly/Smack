//
//  ChannelVC.swift
//  Smack
//
//  Created by Nicholas Brewster on 1/13/18.
//  Copyright © 2018 Nicholas Brewster. All rights reserved.
//

import UIKit

class ChannelVC: UIViewController {
    
    //Outlets
    @IBOutlet weak var loginBtn: UIButton!
    @IBAction func prepareForUnwind(segue: UIStoryboardSegue){}
    
    override func viewDidLoad() {
        super.viewDidLoad()
        self.revealViewController().rearViewRevealWidth = self.view.frame.width - 60
    }

    @IBAction func loginBtnPressed(_ sender: Any) {
        performSegue(withIdentifier: TO_LOGIN, sender: nil)
    }
    
}
