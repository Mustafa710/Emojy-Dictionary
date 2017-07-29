//
//  EmojyTableViewController.swift
//  Emojy Dictionary
//
//  Created by Mostafa Taha on 7/28/17.
//  Copyright © 2017 Mostafa Taha. All rights reserved.
//

import UIKit

class EmojyTableViewController: UITableViewController {
    
    var emojis = ["🐶","💩","🙈","👀","☝🏼","🍎"]
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
    

}