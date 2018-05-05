//
//  Data.swift
//  Todoey
//
//  Created by Pier Luigi Papeschi on 30/04/18.
//  Copyright © 2018 Pier Luigi Papeschi. All rights reserved.
//

import Foundation
import RealmSwift

class Data: Object {
    
    @objc dynamic var name: String = ""
    @objc dynamic var age: Int = 0
}
