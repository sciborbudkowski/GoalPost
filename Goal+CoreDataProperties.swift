//
//  Goal+CoreDataProperties.swift
//  GoalPost
//
//  Created by Ścibor Budkowski on 09/09/2020.
//  Copyright © 2020 Ścibor Budkowski. All rights reserved.
//
//

import Foundation
import CoreData


extension Goal {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<Goal> {
        return NSFetchRequest<Goal>(entityName: "Goal")
    }

    @NSManaged public var goalDescription: String?
    @NSManaged public var goalType: String?
    @NSManaged public var goalCompletionValue: Int32
    @NSManaged public var goalProgress: Int32

}
