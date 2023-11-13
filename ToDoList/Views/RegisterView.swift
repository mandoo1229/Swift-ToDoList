//
//  RegisterView.swift
//  ToDoList
//
//  Created by 남민우 on 11/4/23.
//

import SwiftUI

struct RegisterView: View {
    @State var name = ""
    @State var email = ""
    @State var password = ""
    
    
    var body: some View {
        VStack {
            // Header
            HeaderView(title: "Register",
                       subtitle: "Start organizing tods",
                       angle: -15,
                       background: .orange)
            Form {
                TextField("Full Name", text: $name)
                    .textFieldStyle(DefaultTextFieldStyle())
                TextField("Email Address", text: $email)
                    .textFieldStyle(DefaultTextFieldStyle())
                TextField("Password", text: $password)
                    .textFieldStyle(DefaultTextFieldStyle())
            }
            .offset(y:-50)
            Spacer()
        }
    }
}

#Preview {
    RegisterView()
}
