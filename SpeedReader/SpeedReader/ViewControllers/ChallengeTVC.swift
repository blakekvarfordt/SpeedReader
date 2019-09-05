//
//  ChallengeTVC.swift
//  SpeedReader
//
//  Created by Blake kvarfordt on 9/5/19.
//  Copyright © 2019 Blake kvarfordt. All rights reserved.
//

import UIKit

class ChallengeTVC: UITableViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        self.tableView.reloadData()
    }

    // MARK: - Table view data source
    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        
        return ChallengeController.shared.challenges.count
    }

    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "ChallengeCell", for: indexPath)

        let challenge = ChallengeController.shared.challenges[indexPath.row]
        
        cell.textLabel?.text = challenge.title

        return cell
    }
    
    // MARK: - Navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if segue.identifier == "ToChallengeStoryVC" {
            guard let index = tableView.indexPathForSelectedRow, let destination = segue.destination as? ChallengeStoryVC else { return }
            let challenge = ChallengeController.shared.challenges[index.row]
            destination.challenge = challenge
        }
    }
 

}
