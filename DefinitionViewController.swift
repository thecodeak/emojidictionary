//
//  DefinitionViewController.swift
//  Emoji Dictionary
//
//  Created by Maciej Kielar on 28.05.2017.
//  Copyright © 2017 MK WEBCRAFT. All rights reserved.
//

import UIKit

class DefinitionViewController: UIViewController {
    
    @IBOutlet weak var DefinitionLable: UILabel!
    @IBOutlet weak var EmojiLabel: UILabel!
    
    var emoji = "No Emoji"

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        
        EmojiLabel.text = emoji
        
        if emoji == "😘" {
            DefinitionLable.text = "I love you!"
        }
        if emoji == "😁" {
            DefinitionLable.text = "Awesome!"
        }
        if emoji == "😎"{
            DefinitionLable.text = "Yeah, babe!"
        }
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
}
