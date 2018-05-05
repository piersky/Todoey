//
//  Item.swift
//  Todoey
//
//  Created by Pier Luigi Papeschi on 05/05/18.
//  Copyright © 2018 Pier Luigi Papeschi. All rights reserved.
//

import Foundation
import RealmSwift

class Item: Object {
    
    @objc dynamic var title : String = ""
    @objc dynamic var done : Bool = false
    @objc dynamic var dateCreated : Date?
    var parenctCategory = LinkingObjects(fromType: Category.self, property: "items")
}
