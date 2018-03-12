//
//  Item.swift
//  Todoey
//
//  Created by Brenda Carey on 10/03/2018.
//  Copyright © 2018 Brenda Carey. All rights reserved.
//

import Foundation
import RealmSwift


class Item: Object {
    @objc dynamic var title: String = ""
    @objc dynamic var done: Bool = false
    @objc dynamic var dateCreated : Date? 
    var perentCategory = LinkingObjects(fromType: Category.self, property: "items")
}
