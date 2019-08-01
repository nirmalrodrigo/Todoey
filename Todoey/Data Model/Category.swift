//
//  Category.swift
//  Todoey
//
//  Created by Nirmal Rodrigo on 2019-08-01.
//  Copyright © 2019 Nirmal Rodrigo. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    
    @objc dynamic var name : String = ""
    
    let items = List<Item>()

}
