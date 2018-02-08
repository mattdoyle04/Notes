//
//  Item.swift
//  Notes
//
//  Created by Matthew Doyle on 08/02/2018.
//  Copyright © 2018 Matthew Doyle. All rights reserved.
//

import Foundation
import RealmSwift

class Item: Object {
    @objc dynamic var title: String = ""
    @objc dynamic var done: Bool = false
    @objc dynamic var dateCreated: Date?
    var parentCategory = LinkingObjects(fromType: Category.self, property: "items")
}

