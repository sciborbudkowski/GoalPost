//
//  GoalsVC.swift
//  GoalPost
//
//  Created by Ścibor Budkowski on 09/09/2020.
//  Copyright © 2020 Ścibor Budkowski. All rights reserved.
//

import UIKit
import CoreData
import GoalPost

class GoalsVC: UIViewController {

    @IBOutlet weak var tableView: UITableView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        let goal = Goal()
    }
    
    @IBAction func addGoalBtnPressed(_ sender: Any) {
    }
}
