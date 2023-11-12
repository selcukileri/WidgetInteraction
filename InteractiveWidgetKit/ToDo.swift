//
//  ToDo.swift
//  InteractiveWidgetKit
//
//  Created by Selçuk İleri on 12.11.2023.
//

import Foundation

struct ToDo : Identifiable {
    let id : String = UUID().uuidString
    var name : String
    var isDone : Bool = false
}

class SharedDatas {
    static let shared = SharedDatas()
    var toDos: [ToDo] = [
        .init(name: "To Do 1"),
        .init(name: "To Do 2"),
        .init(name: "To Do 3")
    ]
}
