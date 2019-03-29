//
//  Category.swift
//  ToDo
//
//  Created by Sheila Doherty on 3/28/19.
//  Copyright © 2019 Sheila Doherty. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name: String = ""
    let items = List<Item>()
}
