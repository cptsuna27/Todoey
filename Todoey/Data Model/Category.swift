//
//  Category.swift
//  Todoey
//
//  Created by Sherome Hardison on 2/28/18.
//  Copyright © 2018 Sherome Hardison. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name : String = ""
    let items = List<Item>()
}
