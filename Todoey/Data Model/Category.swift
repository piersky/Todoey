//
//  Category.swift
//  Todoey
//
//  Created by Pier Luigi Papeschi on 05/05/18.
//  Copyright © 2018 Pier Luigi Papeschi. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    
    @objc dynamic var name : String = ""
    let items = List<Item>()
}
