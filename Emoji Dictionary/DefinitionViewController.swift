//
//  DefinitionViewController.swift
//  Emoji Dictionary
//
//  Created by Sam Kent on 10/09/2017.
//  Copyright © 2017 KentApps. All rights reserved.
//

import UIKit

class DefinitionViewController: UIViewController {
    
    @IBOutlet weak var definitionLabel: UILabel!
    @IBOutlet weak var emojiLabel: UILabel!
    var emoji = "NO EMOJI"

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        
        emojiLabel.text = emoji
        
        if emoji == "🐹" {
            definitionLabel.text = "A cute hamster!"
        }
        if emoji == "😎" {
            definitionLabel.text = "A dude with sunglasses!"
        }
        if emoji == "💩" {
            definitionLabel.text = "A nasty poop!"
        }
        
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}
