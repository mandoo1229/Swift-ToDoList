//
//  LoginView.swift
//  ToDoList
//
//  Created by 남민우 on 11/4/23.
//

import SwiftUI

struct LoginView: View {
    @State var email = ""
    @State var password = ""
    
    var body: some View {
        NavigationView{
            VStack {
                // Header
                HeaderView(title:"To Do List", subtitle:"Get things done", angle: 15, background: .pink)
                
                // Login Form
                Form {
                    TextField("Email", text: $email)
                        .textFieldStyle(DefaultTextFieldStyle())
                    SecureField("Password", text: $password)
                        .textFieldStyle(DefaultTextFieldStyle())
                    
                    TLButton(
                        title: "Log In"
                        background: .blue
                    ) {
                        // Attempt log in
                    }

                    }
                    .padding()
                }
                .offset(y:-50)
                
                //Creat Account
                VStack{
                    Text("New around here?")
                    NavigationLink("Create An Account", destination: RegisterView())
                }
                .padding(.bottom, 50)
                
                Spacer()
            }
            
        }

    }
}

#Preview {
    LoginView()
}
