//
//  Item.swift
//  ToDo
//
//  Created by Sheila Doherty on 3/28/19.
//  Copyright © 2019 Sheila Doherty. All rights reserved.
//

import Foundation
import RealmSwift

class Item: Object {
    @objc dynamic var title: String = ""
    @objc dynamic var done: Bool = false
    @objc dynamic var dateCreated: Date?
    // defines the inverse relationship to the category
    // property: the forward relationship variable name from Item
    var parentCategory = LinkingObjects(fromType: Category.self, property: "items")
}
