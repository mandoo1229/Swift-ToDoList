//
//  HeaderView.swift
//  ToDoList
//
//  Created by 남민우 on 11/4/23.
//

import SwiftUI

struct HeaderView: View {
    var body: some View {
        ZStack {
            RoundedRectangle(cornerRadius: 0)
                .foregroundColor(Color.mint)
                .rotationEffect(Angle(degrees:15))

            
            VStack {
                Text("To DoL ist")
                    .font(.system(size:50))
                    .foregroundColor(Color.white)
                    .bold()
                
                Text("Get things done")
            }
            .padding(.top, 60)
        }
        .frame(width:UIScreen.main.bounds.width * 3, height: 300)
        .offset(y:-100)
    }
}

#Preview {
    HeaderView()
}
