//
//  EmojyViewController.swift
//  Emojy Dictionary
//
//  Created by Mostafa Taha on 7/29/17.
//  Copyright © 2017 Mostafa Taha. All rights reserved.
//

import UIKit

class EmojyViewController: UIViewController {
    @IBOutlet weak var emojiLabel: UILabel!
    
    @IBOutlet weak var emojiDefinitionLabel: UILabel!
    var emojy :String = ""
    override func viewDidLoad() {
        super.viewDidLoad()
        
        emojiLabel.text = emojy
        
        if emojy == "🐶" {
            emojiDefinitionLabel.text = "This a nice 🐶"
        } else if emojy == "💩" {
              emojiDefinitionLabel.text = "This a nice 💩"
        } else if emojy == "🙈" {
              emojiDefinitionLabel.text = "This a nice 🙈"
        } else if emojy == "👀" {
             emojiDefinitionLabel.text = "This a nice 👀"
        } else if emojy == "☝🏼" {
              emojiDefinitionLabel.text = "This a nice ☝🏼"
        } else if emojy == "🍎" {
            emojiDefinitionLabel.text = "This a nice 🍎"
        } else if emojy == "🕌" {
            emojiDefinitionLabel.text = "This a nice 🕌"
        } else if emojy == "🕋" {
            emojiDefinitionLabel.text = "This a nice 🕋"
        }
    }

    
}
