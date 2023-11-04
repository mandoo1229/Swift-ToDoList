//
//  ContentView.swift
//  ToDoList
//
//  Created by 남민우 on 11/4/23.
//

import SwiftUI

struct MainView: View {
    var body: some View {
        NavigationView {
          LoginView()
        }
        .padding()
    }
}

#Preview {
    MainView()
}
