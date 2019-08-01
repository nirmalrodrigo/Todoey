//
//  Item.swift
//  Todoey
//
//  Created by Nirmal Rodrigo on 2019-08-01.
//  Copyright © 2019 Nirmal Rodrigo. All rights reserved.
//

import Foundation
import RealmSwift

class Item: Object {
    
    @objc dynamic var title : String = ""
    @objc dynamic var done : Bool = false
    @objc dynamic var dateCreated: Date?

    var parentCategory = LinkingObjects(fromType: Category.self, property: "items")
    
}
