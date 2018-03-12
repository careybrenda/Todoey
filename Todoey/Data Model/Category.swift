//
//  Category.swift
//  Todoey
//
//  Created by Brenda Carey on 10/03/2018.
//  Copyright © 2018 Brenda Carey. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name : String = ""
    let items = List<Item>()

}
