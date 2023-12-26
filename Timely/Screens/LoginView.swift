//
//  LoginView.swift
//  Timely
//
//  Created by Riya Batla on 21/12/23.
//

import SwiftUI

struct LoginView: View {
    
    @State private var username: String = ""
    @State private var password: String = ""
    var body: some View {
        VStack{
            Text("timely").font(.system(size: 80).weight(.black))
            Image("model")
            Spacer()
            ZStack{
                VStack{
                    Text("Log in").font(.system(size: 40).weight(.black))
                    TextField(
                        "username",
                        text: $username
                    )
                    .padding(.leading)
                    TextField(
                        "password",
                        text: $password
                    )
                    .padding(.leading)
                    Text("or log in using").font(.system(size: 24).weight(.bold))
                    Text("New user? Sign up here!")
                }
                .background(Color.background)
                .padding()
                
            }
            .padding()
            .background(Color.accent)
        }
    }
}

#Preview {
    LoginView()
}
