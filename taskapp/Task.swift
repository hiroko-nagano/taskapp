//
//  Task.swift
//  taskapp
//
//  Created by hiroko nagano on 2020/08/18.
//  Copyright © 2020 hiroko.nagano. All rights reserved.
//

import RealmSwift

class Task: Object {
    //管理用　ID. プライマリーキー
    @objc dynamic var id = 0
    @objc dynamic var titile = ""
    @objc dynamic var contents = ""
    @objc dynamic var date = Date()
    @objc dynamic var category = ""
    //idをプライマリーキーをして設定
    override static func primaryKey() -> String? {
        return "id"
    }
}
