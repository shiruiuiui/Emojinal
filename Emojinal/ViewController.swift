//
//  ViewController.swift
//  Emojinal
//
//  Created by Apple on 6/20/19.
//  Copyright © 2019 Apple. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    @IBAction func showMessage(sender: UIButton) {
        let alertController = UIAlertController()
        alertController.addAction(UIAlertAction(title:
            "Today's such a silly day", style: UIAlertAction.Style.default, handler: nil))
        
    
    present(alertController, animated: true, completion: nil)
    }
}

