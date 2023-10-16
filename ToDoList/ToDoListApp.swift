//
//  ToDoListApp.swift
//  ToDoList
//
//  Created by Yessimkhan Zhumash on 16.10.2023.
//

import SwiftUI

@main
struct ToDoListApp: App {
    var body: some Scene {
        WindowGroup {
            NavigationStack{
                ListView()
            }
        }
    }
}
