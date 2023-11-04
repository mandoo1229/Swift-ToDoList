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
        VStack {
            // Header
            HeaderView()
            
            // Login Form
            Form {
                TextField("Email", text: $email)
                    .textFieldStyle(RoundedBorderTextFieldStyle())
                SecureField("Password", text: $password)
                    .textFieldStyle(RoundedBorderTextFieldStyle())
                
                Button {
                    // Attempt log in
                } label : {
                    ZStack {
                        RoundedRectangle(cornerRadius: 10)
                            .foregroundColor(Color.blue)
                        Text("Log In")
                            .foregroundColor(Color.white)
                            .bold()
                    }
                    
                }
            }
            
            //Creat Account
            
            VStack{
                Text("New around here?")
                Button("Create An Account") {
                    // Shwo registration
                }
            }
            .padding(.bottom, 50)
            
            Spacer()
        }
    }
}

#Preview {
    LoginView()
}
