//
//  Category.swift
//  Todoey
//
//  Created by Ruslan Hrynko on 9/1/19.
//  Copyright © 2019 Ruslan Hrynko. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name: String = ""
    let items = List<Item>()
}
