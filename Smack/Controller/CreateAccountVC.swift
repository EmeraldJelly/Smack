//
//  CreateAccountVC.swift
//  Smack
//
//  Created by Nicholas Brewster on 1/13/18.
//  Copyright © 2018 Nicholas Brewster. All rights reserved.
//

import UIKit

class CreateAccountVC: UIViewController {
    
    //Outlets

    override func viewDidLoad() {
        super.viewDidLoad()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }
    
    @IBAction func closeBtnPressed(_ sender: Any) {
        performSegue(withIdentifier: UNWIND, sender: nil)
    }
}
