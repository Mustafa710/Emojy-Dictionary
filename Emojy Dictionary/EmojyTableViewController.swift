//
//  EmojyTableViewController.swift
//  Emojy Dictionary
//
//  Created by Mostafa Taha on 7/28/17.
//  Copyright © 2017 Mostafa Taha. All rights reserved.
//

import UIKit

class EmojyTableViewController: UITableViewController {
    
    var emojis = ["🐶","💩","🙈","👀","☝🏼","🍎","🕌","🕋"]
    override func viewDidLoad() {
        super.viewDidLoad()

        
    }

    
    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        // #warning Incomplete implementation, return the number of rows
        return emojis.count
    }

    
    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "myCell", for: indexPath)

        cell.textLabel?.text = emojis[indexPath.row]

        return cell
    }
    override func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
        
        let emoji = emojis[indexPath.row]
        performSegue(withIdentifier: "ourSegue", sender: emoji)
        
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // to get access to next viewContrroler
       let emojyDefVC =  segue.destination as! EmojyViewController
        emojyDefVC.emojy = sender as! String
    }

}
