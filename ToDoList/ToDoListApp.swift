//
//  ToDoListApp.swift
//  ToDoList
//
//  Created by Louise Verbeke on 18/03/2026.
//

import SwiftUI
import SwiftData

@main
struct ToDoListApp: App {
    var body: some Scene {
        WindowGroup {
            ToDoListView()
                .modelContainer(for: ToDo.self)
        }
    }
    
    //will allow us to find where our simulator datea is saved:
    init() {
        print(URL.applicationSupportDirectory.path(percentEncoded: false))
    }
}
