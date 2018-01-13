//
//  ChannelVC.swift
//  Smack
//
//  Created by Nicholas Brewster on 1/13/18.
//  Copyright © 2018 Nicholas Brewster. All rights reserved.
//

import UIKit

class ChannelVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        self.revealViewController().rearViewRevealWidth = self.view.frame.width - 60
    }
}
