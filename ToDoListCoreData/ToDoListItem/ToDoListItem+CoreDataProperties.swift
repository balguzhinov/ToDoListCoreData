//
//  ToDoListItem+CoreDataProperties.swift
//  ToDoListCoreData
//
//  Created by Абай on 02.08.2022.
//
//

import Foundation
import CoreData


extension ToDoListItem {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<ToDoListItem> {
        return NSFetchRequest<ToDoListItem>(entityName: "ToDoListItem")
    }

    @NSManaged public var name: String?
    @NSManaged public var date: Date?

}

extension ToDoListItem : Identifiable {

}
