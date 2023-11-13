//
//  TLButton.swift
//  ToDoList
//
//  Created by 남민우 on 11/10/23.
//

import SwiftUI

struct TLButton: View {
    let title: String
    let background: Color
    let action: ()-> Void
    
    var body: some View {
        Button {
            // Attempt log in
        } label: {
            ZStack {
                RoundedRectangle(cornerRadius: 10)
                    .foregroundColor(background)
                
                Text(title)
                    .foregroundColor(Color.white)
                    .bold()
            }
        }
    }
}
    


#Preview {
    TLButton(title: "value", background:.pink)
}
