//
//  Category.swift
//  Todoey
//
//  Created by 崔仁燮 on 2019/12/25.
//  Copyright © 2019 Bryan CHOI. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name:String = ""
    let items = List<Item>()
}
