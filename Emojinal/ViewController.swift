//
//  ViewController.swift
//  Emojinal
//
//  Created by Apple on 6/20/19.
//  Copyright © 2019 Apple. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    let emojis = ["🤪": "silly", "🥴": "mood"]
    let customMessage = ["silly": ["anna ou-", "and i oop", "i wanna be a cowboy baby", "oh shit its a raAAAt"], "mood": ["uR diSrEsPeCTIng A fUtUre uS ArMy SOldIer","give me ur facking maney", "ah hah ha"]]
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    

    @IBAction func showMessage(sender: UIButton) {
        let selectedEmoticon = sender.titleLabel?.text
        let num = Int.random(in: 0..<3)
        let emojiMessage = customMessage[emojis[selectedEmoticon!]!]?[num]
        let alertController = UIAlertController()
        alertController.addAction(UIAlertAction(title:
            emojiMessage, style: UIAlertAction.Style.default, handler: nil))

        
    
    present(alertController, animated: true, completion: nil)
        
    }
}

