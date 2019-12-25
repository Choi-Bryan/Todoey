//
//  Item.swift
//  Todoey
//
//  Created by 崔仁燮 on 2019/12/25.
//  Copyright © 2019 Bryan CHOI. All rights reserved.
//

import Foundation
import RealmSwift

class Item: Object {
    @objc dynamic var title: String = ""
    @objc dynamic var done: Bool = false
    @objc dynamic var dateCreated: Date?
    var parentCategory = LinkingObjects(fromType: Category.self, property: "items")
}
