//
//  Category.swift
//  Notes
//
//  Created by Matthew Doyle on 08/02/2018.
//  Copyright © 2018 Matthew Doyle. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name: String = ""
    let items = List<Item>()
    let array = Array<Int>()
}
