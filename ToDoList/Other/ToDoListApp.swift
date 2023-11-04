//
//  ToDoListApp.swift
//  ToDoList
//
//  Created by 남민우 on 11/4/23.
//
import FirebaseCore
import SwiftUI

@main
struct ToDoListApp: App {
    init() {
        FirebaseApp.configure()
    }
    var body: some Scene {
        WindowGroup {
            MainView()
        }
    }
}
